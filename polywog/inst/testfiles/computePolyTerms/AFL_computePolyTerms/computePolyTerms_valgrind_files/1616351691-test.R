testlist <- list(degree = 2088533116L, expand = NULL, lin = NULL, k_expand = 2088533116L,      k_lin = 2088533116L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)