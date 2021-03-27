testlist <- list(degree = 949323038L, expand = NULL, lin = NULL, k_expand = -1786431339L,      k_lin = -2061593211L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)