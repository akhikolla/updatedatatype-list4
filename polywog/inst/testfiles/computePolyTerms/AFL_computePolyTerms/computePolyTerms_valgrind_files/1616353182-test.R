testlist <- list(degree = 625418495L, expand = NULL, lin = NULL, k_expand = -65537L,      k_lin = 2017927168L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)