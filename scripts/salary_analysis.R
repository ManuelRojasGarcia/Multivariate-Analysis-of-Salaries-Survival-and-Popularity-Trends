salary_data <- read.csv("C:/Users/Manuel/Desktop/datascience_salaries.csv", sep = ",", header = TRUE)
summary(salary_data)
ggplot(salary_data, aes(x = experience_level, y = salary_in_usd)) + geom_boxplot() + theme_minimal()
