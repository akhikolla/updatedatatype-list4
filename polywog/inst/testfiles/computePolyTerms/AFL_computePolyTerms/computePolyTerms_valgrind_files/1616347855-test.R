testlist <- list(degree = 185469451L, expand = NULL, lin = NULL, k_expand = 185273343L,      k_lin = 185273100L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)