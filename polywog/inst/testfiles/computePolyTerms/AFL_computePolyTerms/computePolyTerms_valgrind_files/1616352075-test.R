testlist <- list(degree = -1164338791L, expand = NULL, lin = NULL, k_expand = -1717986919L,      k_lin = -1727987455L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)