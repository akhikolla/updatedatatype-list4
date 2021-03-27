testlist <- list(degree = 65536L, expand = NULL, lin = NULL, k_expand = -16779520L,      k_lin = 352308224L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)