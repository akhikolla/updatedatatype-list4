testlist <- list(degree = 1094795585L, expand = NULL, lin = NULL, k_expand = 1094795585L,      k_lin = 1178681665L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)