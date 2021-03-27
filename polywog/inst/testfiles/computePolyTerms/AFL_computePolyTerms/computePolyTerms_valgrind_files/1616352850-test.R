testlist <- list(degree = -421199644L, expand = NULL, lin = NULL, k_expand = -454761244L,      k_lin = -454761268L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)