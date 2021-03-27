testlist <- list(degree = 875836468L, expand = NULL, lin = NULL, k_expand = 876622900L,      k_lin = 875836468L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)