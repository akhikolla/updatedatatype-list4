testlist <- list(degree = -2090572692L, expand = NULL, lin = NULL, k_expand = 1684302948L,      k_lin = 1684303716L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)