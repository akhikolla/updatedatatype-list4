testlist <- list(degree = 2132270596L, expand = NULL, lin = NULL, k_expand = 552076032L,      k_lin = 15761648L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)