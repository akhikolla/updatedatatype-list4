testlist <- list(degree = 133732L, expand = NULL, lin = NULL, k_expand = 2140293644L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)