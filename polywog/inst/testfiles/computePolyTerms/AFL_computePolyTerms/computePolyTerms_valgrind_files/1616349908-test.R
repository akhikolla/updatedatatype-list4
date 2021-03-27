testlist <- list(degree = 767169292L, expand = NULL, lin = NULL, k_expand = 202116108L,      k_lin = 202116108L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)