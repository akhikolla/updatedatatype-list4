testlist <- list(degree = 2139763250L, expand = NULL, lin = NULL, k_expand = 842150450L,      k_lin = 842150450L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)