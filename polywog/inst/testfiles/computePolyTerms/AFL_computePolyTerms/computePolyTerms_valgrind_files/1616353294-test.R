testlist <- list(degree = 606348324L, expand = NULL, lin = NULL, k_expand = 606371620L,      k_lin = 606348324L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)