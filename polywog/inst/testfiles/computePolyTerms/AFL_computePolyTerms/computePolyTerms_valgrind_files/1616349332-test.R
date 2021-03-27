testlist <- list(degree = 2145386495L, expand = NULL, lin = NULL, k_expand = -184549376L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)