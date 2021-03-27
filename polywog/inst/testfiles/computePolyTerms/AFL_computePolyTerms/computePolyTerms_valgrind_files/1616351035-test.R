testlist <- list(degree = -2021156729L, expand = NULL, lin = NULL, k_expand = -2021161081L,      k_lin = -2021156217L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)