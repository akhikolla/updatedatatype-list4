testlist <- list(degree = 185466892L, expand = NULL, lin = NULL, k_expand = 10385850L,      k_lin = -1197873921L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)