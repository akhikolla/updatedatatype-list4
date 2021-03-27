testlist <- list(degree = -1970632054L, expand = NULL, lin = NULL, k_expand = -1970632054L,      k_lin = -1970632054L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)