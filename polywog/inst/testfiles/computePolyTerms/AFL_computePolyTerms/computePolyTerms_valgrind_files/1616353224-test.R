testlist <- list(degree = 16780814L, expand = NULL, lin = NULL, k_expand = 235802126L,      k_lin = 235802126L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)