testlist <- list(degree = 13296097L, expand = NULL, lin = NULL, k_expand = -454958623L,      k_lin = -505283835L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)