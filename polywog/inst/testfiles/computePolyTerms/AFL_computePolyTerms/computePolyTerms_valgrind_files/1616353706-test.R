testlist <- list(degree = 201326591L, expand = NULL, lin = NULL, k_expand = -1L,      k_lin = -59648L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)