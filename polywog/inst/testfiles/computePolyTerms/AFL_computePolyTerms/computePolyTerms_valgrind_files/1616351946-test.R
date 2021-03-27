testlist <- list(degree = 84215045L, expand = NULL, lin = NULL, k_expand = 84215045L,      k_lin = 84215045L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)