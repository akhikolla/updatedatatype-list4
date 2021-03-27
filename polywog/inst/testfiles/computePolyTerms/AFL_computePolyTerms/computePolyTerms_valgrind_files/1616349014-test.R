testlist <- list(degree = 1920103026L, expand = NULL, lin = NULL, k_expand = 1920103017L,      k_lin = 1920103026L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)