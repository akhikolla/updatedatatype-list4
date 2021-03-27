testlist <- list(degree = -2139079877L, expand = NULL, lin = NULL, k_expand = 993737531L,      k_lin = 993737531L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)