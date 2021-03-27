testlist <- list(degree = -1020391922L, expand = NULL, lin = NULL, k_expand = 620756741L,      k_lin = 1426063360L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)