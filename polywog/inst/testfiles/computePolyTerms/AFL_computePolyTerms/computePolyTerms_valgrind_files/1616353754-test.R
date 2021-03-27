testlist <- list(degree = -1004294482L, expand = NULL, lin = NULL, k_expand = -1364283730L,      k_lin = -1364283730L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)