testlist <- list(k = 875652395L)
result <- do.call(predkmeans:::gradientMultinomialCpp,testlist)
str(result)