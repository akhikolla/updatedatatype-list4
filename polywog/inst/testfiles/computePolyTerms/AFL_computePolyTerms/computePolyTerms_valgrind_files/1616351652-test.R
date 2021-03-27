testlist <- list(degree = 1107247425L, expand = NULL, lin = NULL, k_expand = 1094795585L,      k_lin = 1094795585L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)