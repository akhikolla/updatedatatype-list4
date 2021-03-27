testlist <- list(degree = 153682970L, expand = NULL, lin = NULL, k_expand = -45217532L,      k_lin = -2130883063L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)