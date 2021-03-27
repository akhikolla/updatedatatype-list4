testlist <- list(degree = -1600085856L, expand = NULL, lin = NULL, k_expand = -1600085856L,      k_lin = -1600085856L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)