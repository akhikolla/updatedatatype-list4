testlist <- list(degree = 233708573L, expand = NULL, lin = NULL, k_expand = 488447261L,      k_lin = 488447261L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)