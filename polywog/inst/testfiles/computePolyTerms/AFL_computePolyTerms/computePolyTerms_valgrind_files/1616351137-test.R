testlist <- list(degree = -1645936666L, expand = NULL, lin = NULL, k_expand = -16711681L,      k_lin = -65536L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)