testlist <- list(degree = -2139062144L, expand = NULL, lin = NULL, k_expand = -2147090433L,      k_lin = 92569728L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)