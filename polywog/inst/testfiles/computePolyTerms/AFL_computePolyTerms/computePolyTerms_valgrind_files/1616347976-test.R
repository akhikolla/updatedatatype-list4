testlist <- list(degree = -623191334L, expand = NULL, lin = NULL, k_expand = -633088038L,      k_lin = -623191334L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)