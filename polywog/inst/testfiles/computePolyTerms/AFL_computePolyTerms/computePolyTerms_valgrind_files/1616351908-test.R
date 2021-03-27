testlist <- list(degree = -757202943L, expand = NULL, lin = NULL, k_expand = -606937381L,      k_lin = -606351141L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)