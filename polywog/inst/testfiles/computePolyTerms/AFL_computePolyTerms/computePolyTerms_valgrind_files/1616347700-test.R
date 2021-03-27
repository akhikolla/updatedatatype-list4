testlist <- list(degree = 8327335L, expand = NULL, lin = NULL, k_expand = 32768L,      k_lin = 262254L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)