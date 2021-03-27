testlist <- list(degree = 18874879L, expand = NULL, lin = NULL, k_expand = -16646400L,      k_lin = 33292289L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)