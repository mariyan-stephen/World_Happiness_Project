# Load required packages
library(tidyverse)

# Read the dataset
happiness_data <- read_csv("data/2019.csv")

# Top 10 happiest countries
top_10_happiest <- happiness_data %>% 
  arrange(desc(Score)) %>% 
  head(10)
print(top_10_happiest)

# Bottom 10 least happy countries
bottom_10_least_happy <- happiness_data %>% 
  arrange(Score) %>% 
  head(10)
print(bottom_10_least_happy)

# Mean happiness score
mean_happiness_score <- mean(happiness_data$Score)
print(mean_happiness_score)

# Visualize the relationship between GDP per capita and happiness score
gdp_vs_happiness <- ggplot(happiness_data, aes(x = `GDP per capita`, y = Score)) +
  geom_point() +
  geom_smooth(method = "lm") +
  labs(title = "Happiness Score vs GDP per Capita",
       x = "GDP per Capita",
       y = "Happiness Score")
print(gdp_vs_happiness)
ggsave("figures/gdp_vs_happiness.png", gdp_vs_happiness)

# Visualize the relationship between healthy life expectancy and happiness score
life_expectancy_vs_happiness <- ggplot(happiness_data, aes(x = `Healthy life expectancy`, y = Score)) +
  geom_point() +
  geom_smooth(method = "lm") +
  labs(title = "Happiness Score vs Healthy Life Expectancy",
       x = "Healthy Life Expectancy",
       y = "Happiness Score")
print(life_expectancy_vs_happiness)
ggsave("figures/life_expectancy_vs_happiness.png", life_expectancy_vs_happiness)

# Visualize the relationship between social support and happiness score
social_support_vs_happiness <- ggplot(happiness_data, aes(x = `Social support`, y = Score)) +
  geom_point() +
  geom_smooth(method = "lm") +
  labs(title = "Happiness Score vs Social Support",
       x = "Social Support",
       y = "Happiness Score")
print(social_support_vs_happiness)
ggsave("figures/social_support_vs_happiness.png", social_support_vs_happiness)
