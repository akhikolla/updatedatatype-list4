testlist <- list(degree = 1028799805L, expand = NULL, lin = NULL, k_expand = 1027424256L,      k_lin = 6569277L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)