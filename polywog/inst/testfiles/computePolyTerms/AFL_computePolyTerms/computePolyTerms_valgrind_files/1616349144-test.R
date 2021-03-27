testlist <- list(degree = 1044266558L, expand = NULL, lin = NULL, k_expand = 1044266558L,      k_lin = 1044266558L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)