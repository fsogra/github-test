library(caTools)
# Create the dataframe
Years_Exp <- c(1.1, 1.3, 1.5, 2.0, 2.2, 2.9, 3.0, 3.2, 3.2, 3.7)
Salary <- c(39343.00, 46205.00, 37731.00, 43525.00, 39891.00, 56642.00, 60150.00, 54445.00, 64445.00, 57189.00)
salary_data <- data.frame(Years_Exp, Salary)

# Fit the linear model
lm_model <- lm(Salary ~ Years_Exp, data = salary_data)

# Print the summary
summary(lm_model)


