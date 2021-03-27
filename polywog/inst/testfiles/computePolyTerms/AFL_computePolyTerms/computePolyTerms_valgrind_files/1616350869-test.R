testlist <- list(degree = 4013373L, expand = NULL, lin = NULL, k_expand = 1027423549L,      k_lin = 1027423549L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)