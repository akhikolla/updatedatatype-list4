testlist <- list(degree = -16843010L, expand = NULL, lin = NULL, k_expand = -16843044L,      k_lin = -22610178L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)