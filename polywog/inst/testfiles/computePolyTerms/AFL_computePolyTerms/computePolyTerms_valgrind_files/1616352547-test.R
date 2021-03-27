testlist <- list(degree = -554433319L, expand = NULL, lin = NULL, k_expand = 83361792L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)