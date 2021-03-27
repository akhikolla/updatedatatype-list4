testlist <- list(degree = 50331658L, expand = NULL, lin = NULL, k_expand = 202050560L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)