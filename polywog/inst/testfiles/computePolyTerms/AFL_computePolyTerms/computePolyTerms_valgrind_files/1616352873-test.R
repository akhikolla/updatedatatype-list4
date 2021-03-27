testlist <- list(degree = 1953526900L, expand = NULL, lin = NULL, k_expand = 1953785972L,      k_lin = 1953789044L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)