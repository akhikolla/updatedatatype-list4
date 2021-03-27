testlist <- list(degree = 522133279L, expand = NULL, lin = NULL, k_expand = 524164895L,      k_lin = 522133279L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)