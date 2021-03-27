testlist <- list(degree = 530292121L, expand = NULL, lin = NULL, k_expand = -1717986919L,      k_lin = -1717987049L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)