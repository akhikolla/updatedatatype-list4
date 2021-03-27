testlist <- list(degree = 756514861L, expand = NULL, lin = NULL, k_expand = -442655488L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)