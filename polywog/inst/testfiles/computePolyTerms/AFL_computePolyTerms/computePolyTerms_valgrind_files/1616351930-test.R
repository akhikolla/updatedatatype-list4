testlist <- list(degree = -402653185L, expand = NULL, lin = NULL, k_expand = -1L,      k_lin = -1L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)