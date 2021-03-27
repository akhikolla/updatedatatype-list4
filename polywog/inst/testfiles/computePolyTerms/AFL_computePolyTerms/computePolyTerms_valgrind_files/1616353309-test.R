testlist <- list(degree = 67372036L, expand = NULL, lin = NULL, k_expand = 67379716L,      k_lin = 67372036L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)