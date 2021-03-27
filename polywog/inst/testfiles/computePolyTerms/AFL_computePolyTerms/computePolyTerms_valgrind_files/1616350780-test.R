testlist <- list(degree = 2586L, expand = NULL, lin = NULL, k_expand = 2572L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)