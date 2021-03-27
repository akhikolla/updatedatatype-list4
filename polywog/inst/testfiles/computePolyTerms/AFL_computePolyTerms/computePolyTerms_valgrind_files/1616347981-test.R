testlist <- list(degree = -822083636L, expand = NULL, lin = NULL, k_expand = 1693200620L,      k_lin = -319950977L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)