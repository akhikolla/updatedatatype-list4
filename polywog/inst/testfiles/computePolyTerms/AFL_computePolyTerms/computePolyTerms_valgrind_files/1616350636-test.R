testlist <- list(degree = 16843009L, expand = NULL, lin = NULL, k_expand = -202114573L,      k_lin = -218103808L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)