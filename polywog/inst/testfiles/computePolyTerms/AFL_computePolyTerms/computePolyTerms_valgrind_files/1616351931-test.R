testlist <- list(degree = 1063583520L, expand = NULL, lin = NULL, k_expand = 15987200L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)