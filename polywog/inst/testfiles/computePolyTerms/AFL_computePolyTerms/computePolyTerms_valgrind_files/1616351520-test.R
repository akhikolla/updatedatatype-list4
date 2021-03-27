testlist <- list(degree = -538976289L, expand = NULL, lin = NULL, k_expand = -538976289L,      k_lin = -538976289L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)