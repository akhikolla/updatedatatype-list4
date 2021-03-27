testlist <- list(degree = -208769385L, expand = NULL, lin = NULL, k_expand = 1771044864L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)