testlist <- list(degree = 19014178L, expand = NULL, lin = NULL, k_expand = 572662306L,      k_lin = 572662306L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)