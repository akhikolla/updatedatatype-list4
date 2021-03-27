testlist <- list(degree = -149447137L, expand = NULL, lin = NULL, k_expand = -2114519040L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)