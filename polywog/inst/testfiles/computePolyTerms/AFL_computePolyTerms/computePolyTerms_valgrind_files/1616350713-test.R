testlist <- list(degree = -488447262L, expand = NULL, lin = NULL, k_expand = -488447262L,      k_lin = -488447262L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)