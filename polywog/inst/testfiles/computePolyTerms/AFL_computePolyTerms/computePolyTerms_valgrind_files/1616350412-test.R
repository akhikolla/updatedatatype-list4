testlist <- list(degree = 30224L, expand = NULL, lin = NULL, k_expand = 33554431L,      k_lin = 130816L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)