df <- read.csv(file.choose())

head(df)

skim_without_charts(df)

summary(df)

trimmed_df <- df %>%
  select(hotel, is_canceled, lead_time)

trimmed_df %>%
  select(hotel, is_canceled, lead_time) %>%
  rename(hotel_type = hotel)
library('skimr')
library('janitor')
library('tidyverse')


example_df <- df %>%
  select(arrival_date_year, arrival_date_month) %>%
  unite(arrival_month_year, c("arrival_date_month","arrival_date_year"),sep = " ")



example_df <- df %>%
  mutate(guests = adults + children +  babies)


head(example_df)


example_df <- df %>%
  summarize(number_canceled = sum(is_canceled),
            average_time_lead = mean(lead_time))


head(example_df)
