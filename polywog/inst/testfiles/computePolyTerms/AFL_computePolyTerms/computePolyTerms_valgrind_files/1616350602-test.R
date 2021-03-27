testlist <- list(degree = 101058054L, expand = NULL, lin = NULL, k_expand = 101058054L,      k_lin = 101058054L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)