testlist <- list(degree = 621412076L, expand = NULL, lin = NULL, k_expand = 150863872L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)