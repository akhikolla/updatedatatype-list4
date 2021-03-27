testlist <- list(degree = 522190849L, expand = NULL, lin = NULL, k_expand = 758L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)