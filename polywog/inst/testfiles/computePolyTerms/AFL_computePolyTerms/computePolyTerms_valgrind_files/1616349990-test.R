testlist <- list(degree = 2112052969L, expand = NULL, lin = NULL, k_expand = -10592674L,      k_lin = 1590677455L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)