testlist <- list(degree = 194352533L, expand = NULL, lin = NULL, k_expand = -1785358968L,      k_lin = -1785358955L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)