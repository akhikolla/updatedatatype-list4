testlist <- list(degree = 1612060182L, expand = NULL, lin = NULL, k_expand = 370546198L,      k_lin = 370546198L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)