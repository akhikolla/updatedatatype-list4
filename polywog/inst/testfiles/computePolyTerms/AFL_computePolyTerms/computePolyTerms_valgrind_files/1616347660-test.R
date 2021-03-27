testlist <- list(degree = 2359296L, expand = NULL, lin = NULL, k_expand = 352321536L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)