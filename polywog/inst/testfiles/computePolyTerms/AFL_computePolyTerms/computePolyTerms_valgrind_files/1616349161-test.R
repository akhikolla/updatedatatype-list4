testlist <- list(degree = 1734829927L, expand = NULL, lin = NULL, k_expand = 1734829927L,      k_lin = 1734829927L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)