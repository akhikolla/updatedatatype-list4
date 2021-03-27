testlist <- list(degree = -8388736L, expand = NULL, lin = NULL, k_expand = 301989887L,      k_lin = -83886081L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)