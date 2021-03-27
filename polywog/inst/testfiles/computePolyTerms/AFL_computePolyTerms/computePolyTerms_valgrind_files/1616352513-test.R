testlist <- list(degree = 184549376L, expand = NULL, lin = NULL, k_expand = 1179648L,      k_lin = 2147418112L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)