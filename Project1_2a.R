#=======================================================================
#Answer 2 c
#=======================================================================
# simulating a draw from the distribution of IQ scores
draw.iqScore=rnorm(1000,100,15)

#=======================================================================
#Answer 2 d
#=======================================================================
MCsimulation1 = replicate(5,rnorm(1000,100,15))
cat("draw1.percentile ", quantile(MCsimulation1[,1], c(0.95)))
cat("\ndraw2.percentile ", quantile(MCsimulation1[,2], c(0.95)))
cat("\ndraw3.percentile ", quantile(MCsimulation1[,3], c(0.95)))
cat("\ndraw4.percentile ", quantile(MCsimulation1[,4], c(0.95)))
cat("\ndraw5.percentile ", quantile(MCsimulation1[,5], c(0.95)))



#=======================================================================
#Answer 2 e
#=======================================================================
cat("\n Answer 2 e")
MCsimulation2 = replicate(5,rnorm(10000,100,15))
cat("\ndraw1.percentile ", quantile(MCsimulation2[,1], c(0.95)))
cat("\ndraw2.percentile ", quantile(MCsimulation2[,2], c(0.95)))
cat("\ndraw3.percentile ", quantile(MCsimulation2 [,3], c(0.95)))
cat("\ndraw4.percentile ", quantile(MCsimulation2 [,4], c(0.95)))
cat("\ndraw5.percentile ", quantile(MCsimulation2 [,5], c(0.95)))







