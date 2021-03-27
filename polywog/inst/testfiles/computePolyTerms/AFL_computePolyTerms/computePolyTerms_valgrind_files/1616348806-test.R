testlist <- list(degree = 184550428L, expand = NULL, lin = NULL, k_expand = -116330240L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)