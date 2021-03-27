testlist <- list(degree = -2139062144L, expand = NULL, lin = NULL, k_expand = -2146402176L,      k_lin = -2139062144L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)