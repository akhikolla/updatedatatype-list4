testlist <- list(degree = 19071233L, expand = NULL, lin = NULL, k_expand = 16837664L,      k_lin = 33161701L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)