testlist <- list(degree = 788523764L, expand = NULL, lin = NULL, k_expand = -13816240L,      k_lin = 1157573934L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)