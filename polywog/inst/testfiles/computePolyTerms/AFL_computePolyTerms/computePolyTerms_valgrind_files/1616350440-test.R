testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = 16776960L,      k_lin = 16762053L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)