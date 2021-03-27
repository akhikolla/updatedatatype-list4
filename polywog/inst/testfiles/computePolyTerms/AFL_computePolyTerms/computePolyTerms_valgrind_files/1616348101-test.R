testlist <- list(degree = 640034342L, expand = NULL, lin = NULL, k_expand = 640034342L,      k_lin = 640034342L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)