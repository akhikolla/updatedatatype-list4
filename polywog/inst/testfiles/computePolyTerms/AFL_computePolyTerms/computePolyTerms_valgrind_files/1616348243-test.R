testlist <- list(degree = 724249387L, expand = NULL, lin = NULL, k_expand = 724249387L,      k_lin = 724249387L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)