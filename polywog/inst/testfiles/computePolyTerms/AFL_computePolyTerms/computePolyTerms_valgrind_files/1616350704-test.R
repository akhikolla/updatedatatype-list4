testlist <- list(degree = 1178861696L, expand = NULL, lin = NULL, k_expand = -1710815420L,      k_lin = 1145308928L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)