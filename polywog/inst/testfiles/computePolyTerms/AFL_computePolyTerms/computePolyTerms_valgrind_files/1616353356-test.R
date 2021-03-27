testlist <- list(degree = 553844726L, expand = NULL, lin = NULL, k_expand = 1174406120L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)