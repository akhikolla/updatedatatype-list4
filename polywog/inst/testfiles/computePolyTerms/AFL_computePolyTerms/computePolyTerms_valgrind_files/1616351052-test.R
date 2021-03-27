testlist <- list(degree = -175798907L, expand = NULL, lin = NULL, k_expand = -2054847099L,      k_lin = -2054847099L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)