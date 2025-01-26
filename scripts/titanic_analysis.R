titanic_data <- read.csv("C:/Users/Manuel/Desktop/titanic.csv", sep = ",", header = TRUE)
summary(titanic_data)
ggplot(titanic_data, aes(x = factor(Pclass), fill = factor(Survived))) + geom_bar(position = "fill") + theme_minimal()
