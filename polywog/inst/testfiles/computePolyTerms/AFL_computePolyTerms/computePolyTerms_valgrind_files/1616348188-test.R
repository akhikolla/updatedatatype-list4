testlist <- list(degree = 285212421L, expand = NULL, lin = NULL, k_expand = -12058403L,      k_lin = -2113927163L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)