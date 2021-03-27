testlist <- list(degree = -553648128L, expand = NULL, lin = NULL, k_expand = 4L,      k_lin = 260581L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)