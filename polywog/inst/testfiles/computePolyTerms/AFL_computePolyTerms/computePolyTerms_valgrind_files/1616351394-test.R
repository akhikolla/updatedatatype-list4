testlist <- list(degree = 236780415L, expand = NULL, lin = NULL, k_expand = 2130775566L,      k_lin = 67833358L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)