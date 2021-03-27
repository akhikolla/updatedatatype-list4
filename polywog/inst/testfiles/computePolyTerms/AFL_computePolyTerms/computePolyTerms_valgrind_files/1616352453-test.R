testlist <- list(degree = 387389207L, expand = NULL, lin = NULL, k_expand = 387446038L,      k_lin = 672601879L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)