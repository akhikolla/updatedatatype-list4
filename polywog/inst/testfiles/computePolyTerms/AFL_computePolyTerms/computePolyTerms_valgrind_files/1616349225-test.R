testlist <- list(degree = 1509888L, expand = NULL, lin = NULL, k_expand = 388828160L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)