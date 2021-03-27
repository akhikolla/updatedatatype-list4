testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 50401024L,      k_lin = 16777216L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)