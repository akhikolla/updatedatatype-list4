testlist <- list(degree = -538976448L, expand = NULL, lin = NULL, k_expand = -538976287L,      k_lin = -538976289L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)