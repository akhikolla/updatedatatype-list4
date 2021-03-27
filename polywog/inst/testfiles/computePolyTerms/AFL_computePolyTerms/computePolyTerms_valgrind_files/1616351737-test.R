testlist <- list(degree = 2105367933L, expand = NULL, lin = NULL, k_expand = 2123464061L,      k_lin = 2105376125L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)