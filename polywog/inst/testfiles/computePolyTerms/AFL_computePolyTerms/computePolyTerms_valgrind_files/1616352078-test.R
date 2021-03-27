testlist <- list(degree = -471604253L, expand = NULL, lin = NULL, k_expand = -471604253L,      k_lin = -471604253L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)