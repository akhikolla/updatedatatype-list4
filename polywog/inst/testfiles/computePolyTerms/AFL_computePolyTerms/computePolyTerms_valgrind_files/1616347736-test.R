testlist <- list(degree = 2097119872L, expand = NULL, lin = NULL, k_expand = 8420470L,      k_lin = 6059545L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)