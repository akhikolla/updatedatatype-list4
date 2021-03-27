testlist <- list(degree = 311529951L, expand = NULL, lin = NULL, k_expand = 1130495744L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)