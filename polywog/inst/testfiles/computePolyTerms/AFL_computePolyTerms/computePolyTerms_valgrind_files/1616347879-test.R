testlist <- list(degree = -1431699328L, expand = NULL, lin = NULL, k_expand = 11203587L,      k_lin = 939570346L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)