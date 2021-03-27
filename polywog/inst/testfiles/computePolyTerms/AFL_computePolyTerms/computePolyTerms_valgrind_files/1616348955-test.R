testlist <- list(degree = -266141968L, expand = NULL, lin = NULL, k_expand = -16843010L,      k_lin = -16843010L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)