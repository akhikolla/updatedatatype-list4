testlist <- list(degree = 116396042L, expand = NULL, lin = NULL, k_expand = 100663296L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)