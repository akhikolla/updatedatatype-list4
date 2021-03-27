testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = -2130771713L,      k_lin = -318177280L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)