testlist <- list(degree = 16851713L, expand = NULL, lin = NULL, k_expand = 16843009L,      k_lin = 16843009L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)