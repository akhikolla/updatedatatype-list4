testlist <- list(degree = 910377783L, expand = NULL, lin = NULL, k_expand = 910377783L,      k_lin = 1128477802L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)