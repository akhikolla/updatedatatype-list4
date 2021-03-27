testlist <- list(degree = 1815040L, expand = NULL, lin = NULL, k_expand = 16711936L,      k_lin = 16777215L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)