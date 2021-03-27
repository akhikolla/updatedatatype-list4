testlist <- list(degree = 67372036L, expand = NULL, lin = NULL, k_expand = 67372036L,      k_lin = 67396612L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)