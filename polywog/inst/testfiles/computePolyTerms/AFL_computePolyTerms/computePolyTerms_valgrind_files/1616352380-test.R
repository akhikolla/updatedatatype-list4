testlist <- list(degree = -1584094828L, expand = NULL, lin = NULL, k_expand = -1583240002L,      k_lin = -1581538911L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)