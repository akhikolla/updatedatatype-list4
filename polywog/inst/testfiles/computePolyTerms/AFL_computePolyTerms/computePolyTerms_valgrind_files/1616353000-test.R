testlist <- list(degree = -1138065664L, expand = NULL, lin = NULL, k_expand = 1677721600L,      k_lin = 50331648L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)