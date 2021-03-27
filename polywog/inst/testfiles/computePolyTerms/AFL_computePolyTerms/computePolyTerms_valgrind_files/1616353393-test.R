testlist <- list(degree = 655360L, expand = NULL, lin = NULL, k_expand = 2147420689L,      k_lin = 201326592L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)