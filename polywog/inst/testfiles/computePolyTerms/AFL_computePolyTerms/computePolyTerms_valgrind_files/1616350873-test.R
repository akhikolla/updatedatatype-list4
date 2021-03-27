testlist <- list(degree = 455080472L, expand = NULL, lin = NULL, k_expand = 2083867L,      k_lin = -571533312L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)