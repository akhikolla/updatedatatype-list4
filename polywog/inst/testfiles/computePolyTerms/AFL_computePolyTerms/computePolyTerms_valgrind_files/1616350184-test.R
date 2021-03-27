testlist <- list(degree = -142606335L, expand = NULL, lin = NULL, k_expand = 62965L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)