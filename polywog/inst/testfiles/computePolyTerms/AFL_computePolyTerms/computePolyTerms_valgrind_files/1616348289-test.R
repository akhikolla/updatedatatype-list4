testlist <- list(degree = 16842752L, expand = NULL, lin = NULL, k_expand = 1048576L,      k_lin = 3328L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)