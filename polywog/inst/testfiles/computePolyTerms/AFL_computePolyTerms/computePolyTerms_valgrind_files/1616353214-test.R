testlist <- list(degree = -957946310L, expand = NULL, lin = NULL, k_expand = 976894522L,      k_lin = 976894522L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)