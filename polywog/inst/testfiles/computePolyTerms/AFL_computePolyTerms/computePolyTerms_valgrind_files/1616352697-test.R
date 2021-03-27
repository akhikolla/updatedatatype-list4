testlist <- list(degree = -1583284222L, expand = NULL, lin = NULL, k_expand = 41377L,      k_lin = -1577058305L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)