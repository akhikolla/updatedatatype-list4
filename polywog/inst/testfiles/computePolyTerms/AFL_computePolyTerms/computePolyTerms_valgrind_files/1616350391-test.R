testlist <- list(degree = 33023L, expand = NULL, lin = NULL, k_expand = -2130771968L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)