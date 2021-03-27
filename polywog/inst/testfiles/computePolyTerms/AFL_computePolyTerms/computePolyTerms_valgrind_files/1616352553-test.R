testlist <- list(degree = 8289918L, expand = NULL, lin = NULL, k_expand = 2122219134L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)