testlist <- list(degree = 1364283729L, expand = NULL, lin = NULL, k_expand = 1364283729L,      k_lin = 1364283729L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)