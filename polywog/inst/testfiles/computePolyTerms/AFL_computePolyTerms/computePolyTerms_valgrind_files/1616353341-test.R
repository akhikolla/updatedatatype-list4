testlist <- list(degree = 490766080L, expand = NULL, lin = NULL, k_expand = 3743005L,      k_lin = 488447261L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)