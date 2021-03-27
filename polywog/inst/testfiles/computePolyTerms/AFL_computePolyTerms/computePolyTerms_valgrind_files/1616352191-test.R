testlist <- list(degree = -2141323265L, expand = NULL, lin = NULL, k_expand = 60415L,      k_lin = 51707904L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)