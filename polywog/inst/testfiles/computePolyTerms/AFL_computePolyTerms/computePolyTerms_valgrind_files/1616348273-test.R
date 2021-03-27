testlist <- list(degree = 83887360L, expand = NULL, lin = NULL, k_expand = 83888896L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)