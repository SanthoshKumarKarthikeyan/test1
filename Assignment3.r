Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Berine")
ABC_political_poll_results <- c(4,62,51,21,2,14,15)
NCB_political_poll_results <- c(12,75,43,19,1,21,19)
Votes <- cbind(Name,ABC_political_poll_results,NCB_political_poll_results)
#printing the votes in a matrix
Votes
#Usage of data frames
Votes.df <- data.frame(Name,ABC_political_poll_results,NCB_political_poll_results)
Votes.df
#Identifying the mean value
colMeans(Votes.df[,2:3])
