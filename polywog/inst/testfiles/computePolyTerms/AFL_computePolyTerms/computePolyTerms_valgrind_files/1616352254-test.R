testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = 1244928L,      k_lin = 352256000L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)