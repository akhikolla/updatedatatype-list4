testlist <- list(degree = 1077952576L, expand = NULL, lin = NULL, k_expand = 16777311L,      k_lin = 387389207L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)