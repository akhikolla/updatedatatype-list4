testlist <- list(degree = -1886002536L, expand = NULL, lin = NULL, k_expand = -900135526L,      k_lin = -1736507392L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)