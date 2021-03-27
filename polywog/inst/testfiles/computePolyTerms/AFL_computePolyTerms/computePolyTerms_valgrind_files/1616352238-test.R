testlist <- list(degree = 202116108L, expand = NULL, lin = NULL, k_expand = 202172940L,      k_lin = 202116108L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)