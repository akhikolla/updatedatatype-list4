testlist <- list(degree = -1189016564L, expand = NULL, lin = NULL, k_expand = 202116108L,      k_lin = 202116108L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)