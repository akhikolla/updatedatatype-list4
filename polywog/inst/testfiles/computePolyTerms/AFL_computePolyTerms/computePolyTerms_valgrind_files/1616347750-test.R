testlist <- list(degree = 185403916L, expand = NULL, lin = NULL, k_expand = 16711935L,      k_lin = 8060992L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)