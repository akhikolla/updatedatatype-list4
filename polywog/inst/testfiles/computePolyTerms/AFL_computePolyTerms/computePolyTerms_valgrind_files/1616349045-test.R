testlist <- list(degree = 16766935L, expand = NULL, lin = NULL, k_expand = 16766935L,      k_lin = -673714729L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)