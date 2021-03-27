testlist <- list(degree = 31981824L, expand = NULL, lin = NULL, k_expand = 5954L,      k_lin = 16777216L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)