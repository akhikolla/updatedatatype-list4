testlist <- list(degree = 655758870L, expand = NULL, lin = NULL, k_expand = 32L,      k_lin = 269885974L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)