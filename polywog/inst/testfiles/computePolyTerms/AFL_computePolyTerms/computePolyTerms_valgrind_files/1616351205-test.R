testlist <- list(degree = 252703988L, expand = NULL, lin = NULL, k_expand = -703597324L,      k_lin = -688589580L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)