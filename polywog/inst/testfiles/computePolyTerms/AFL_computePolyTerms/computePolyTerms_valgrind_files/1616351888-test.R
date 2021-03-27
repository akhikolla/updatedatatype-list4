testlist <- list(degree = -2021161065L, expand = NULL, lin = NULL, k_expand = -2021161081L,      k_lin = -2021161093L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)