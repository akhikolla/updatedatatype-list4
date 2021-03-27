testlist <- list(degree = 16838656L, expand = NULL, lin = NULL, k_expand = -2021161081L,      k_lin = -2021161081L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)