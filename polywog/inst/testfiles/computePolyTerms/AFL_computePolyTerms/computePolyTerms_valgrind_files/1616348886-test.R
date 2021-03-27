testlist <- list(degree = 16785968L, expand = NULL, lin = NULL, k_expand = 84279296L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)