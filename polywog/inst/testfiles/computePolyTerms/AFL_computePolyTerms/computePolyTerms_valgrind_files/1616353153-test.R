testlist <- list(degree = -960051514L, expand = NULL, lin = NULL, k_expand = -960051514L,      k_lin = -959658298L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)