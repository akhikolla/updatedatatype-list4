testlist <- list(degree = 14680098L, expand = NULL, lin = NULL, k_expand = 1008071425L,      k_lin = -129L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)