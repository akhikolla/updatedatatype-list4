testlist <- list(degree = 985587L, expand = NULL, lin = NULL, k_expand = 0L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)