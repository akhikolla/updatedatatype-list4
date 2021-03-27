testlist <- list(degree = 185469440L, expand = NULL, lin = NULL, k_expand = 2667823L,      k_lin = -48233175L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)