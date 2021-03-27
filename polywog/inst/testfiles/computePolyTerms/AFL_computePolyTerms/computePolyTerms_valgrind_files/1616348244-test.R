testlist <- list(degree = -993737532L, expand = NULL, lin = NULL, k_expand = -993787904L,      k_lin = 8373444L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)