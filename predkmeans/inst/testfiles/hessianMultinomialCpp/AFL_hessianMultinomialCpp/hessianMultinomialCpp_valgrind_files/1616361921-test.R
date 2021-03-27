testlist <- list(k = 876027936L, p = 875652395L)
result <- do.call(predkmeans:::hessianMultinomialCpp,testlist)
str(result)