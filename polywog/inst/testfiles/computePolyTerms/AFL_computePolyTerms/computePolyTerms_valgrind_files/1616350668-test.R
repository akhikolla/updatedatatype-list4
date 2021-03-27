testlist <- list(degree = 2021161080L, expand = NULL, lin = NULL, k_expand = 2021161080L,      k_lin = 2021161080L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)