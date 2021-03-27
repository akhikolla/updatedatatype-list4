testlist <- list(degree = 4195327L, expand = NULL, lin = NULL, k_expand = 193724416L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)