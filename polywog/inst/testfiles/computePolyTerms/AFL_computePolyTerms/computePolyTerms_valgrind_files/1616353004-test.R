testlist <- list(degree = 1313793279L, expand = NULL, lin = NULL, k_expand = -133L,      k_lin = 956366847L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)