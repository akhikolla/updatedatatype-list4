testlist <- list(degree = -16777215L, expand = NULL, lin = NULL, k_expand = -369098752L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)