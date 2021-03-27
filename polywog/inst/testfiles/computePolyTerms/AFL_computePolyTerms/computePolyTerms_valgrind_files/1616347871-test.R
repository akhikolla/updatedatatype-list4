testlist <- list(degree = -2038033319L, expand = NULL, lin = NULL, k_expand = 376944660L,      k_lin = 1494644664L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)