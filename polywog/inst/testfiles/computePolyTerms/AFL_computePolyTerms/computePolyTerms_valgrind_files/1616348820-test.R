testlist <- list(degree = 421075225L, expand = NULL, lin = NULL, k_expand = 421075225L,      k_lin = 421075225L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)