testlist <- list(degree = 1717986918L, expand = NULL, lin = NULL, k_expand = 1717986918L,      k_lin = 1717986918L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)