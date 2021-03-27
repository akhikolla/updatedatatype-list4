testlist <- list(degree = 264979L, expand = NULL, lin = NULL, k_expand = 322816L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)