testlist <- list(degree = -1410602005L, expand = NULL, lin = NULL, k_expand = -352320277L,      k_lin = -336860181L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)