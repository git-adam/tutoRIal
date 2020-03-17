#mu <- 50
#stddev <- 1
#N <- 10000
#pop <- rnorm(N, mean = mu, sd = stddev)

#n <- 30
#samp.means <- rnorm(N, mean = mu, sd = stddev / sqrt(n))
#max.samp.means <- max(density(samp.means)$y)

#plot(density(pop), main = "Population Density", ylim = c(0, max.samp.means), xlab = "X", ylab = "")
#lines(density(samp.means))

#install.packages("dplyr",repos = 'https://cloud.r-project.org',dependencies = TRUE)


#install.packages("readr")

#install.packages("readr")
#install.packages("dplyr")

library("dplyr")
library("readr")


artists <- read_csv('dataR2.csv')

test <- function() {
    print("test")
}
test()

#artists %>%
head(artists,8)

