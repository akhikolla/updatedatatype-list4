testlist <- list(degree = 5644L, expand = NULL, lin = NULL, k_expand = 2361450L,      k_lin = -585401980L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)