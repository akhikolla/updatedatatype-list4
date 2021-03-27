testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = 4194304L,      k_lin = 16777215L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)