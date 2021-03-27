testlist <- list(degree = 537068369L, expand = NULL, lin = NULL, k_expand = 1934709073L,      k_lin = 1364283729L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)