testlist <- list(degree = 920588L, expand = NULL, lin = NULL, k_expand = 202178316L,      k_lin = 202116108L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)