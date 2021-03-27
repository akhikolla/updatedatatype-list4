testlist <- list(degree = 60918153L, expand = NULL, lin = NULL, k_expand = -1989703287L,      k_lin = -32769L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)