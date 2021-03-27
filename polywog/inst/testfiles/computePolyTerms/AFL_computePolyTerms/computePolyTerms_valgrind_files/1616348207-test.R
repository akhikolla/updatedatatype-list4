testlist <- list(degree = -2139917453L, expand = NULL, lin = NULL, k_expand = 1936946035L,      k_lin = 16806771L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)