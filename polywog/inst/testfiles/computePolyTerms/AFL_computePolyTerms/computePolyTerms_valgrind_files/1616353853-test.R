testlist <- list(degree = -723383293L, expand = NULL, lin = NULL, k_expand = 268564706L,      k_lin = 201527312L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)