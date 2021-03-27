testlist <- list(degree = 167778315L, expand = NULL, lin = NULL, k_expand = 186059531L,      k_lin = 185273104L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)