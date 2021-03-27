testlist <- list(degree = 63708L, expand = NULL, lin = NULL, k_expand = -572662307L,      k_lin = -572662307L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)