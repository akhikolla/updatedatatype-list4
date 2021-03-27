testlist <- list(degree = 1377536L, expand = NULL, lin = NULL, k_expand = 875836468L,      k_lin = 875836468L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)