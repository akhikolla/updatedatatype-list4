testlist <- list(degree = -67372037L, expand = NULL, lin = NULL, k_expand = -67396101L,      k_lin = -67372037L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)