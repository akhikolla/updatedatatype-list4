testlist <- list(degree = 1734826990L, expand = NULL, lin = NULL, k_expand = -286331154L,      k_lin = -286331154L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)