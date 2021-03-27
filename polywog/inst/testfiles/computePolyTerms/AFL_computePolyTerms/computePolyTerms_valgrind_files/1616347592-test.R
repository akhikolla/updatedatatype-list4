testlist <- list(degree = -621483251L, expand = NULL, lin = NULL, k_expand = 168558592L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)