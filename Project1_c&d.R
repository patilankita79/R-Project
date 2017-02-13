#=======================================================================
#This function will return 1000 random draws
#=======================================================================
simulate.x = function(n)
{
    u= runif(n)
    q= sqrt(sqrt(u))
    return(q) 
}
#=======================================================================
#This function will compute Expectance , variance and Probability(x>0.5)
#=======================================================================
compute.x= function(y)
{

    expectedValue = mean(y)
    variance = var(y)
    cat("\tExpected Value ",expectedValue)
    cat("\t Variance ",variance)
    cat("\tProbabilty(x>0.5) ", length(y[y>0.5])/length(y))
    cat("\n")
}

#=======================================================================
#Answer 2 c
#=======================================================================
replicate(5,compute.x(simulate.x(1000)))

#=======================================================================
#Answer 2 d
#=======================================================================
replicate(5,compute.x(simulate.x(10000)))


