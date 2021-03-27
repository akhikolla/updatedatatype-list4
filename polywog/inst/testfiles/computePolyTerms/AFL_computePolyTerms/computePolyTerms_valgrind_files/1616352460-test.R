testlist <- list(degree = 471211036L, expand = NULL, lin = NULL, k_expand = 471604252L,      k_lin = 891034652L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)