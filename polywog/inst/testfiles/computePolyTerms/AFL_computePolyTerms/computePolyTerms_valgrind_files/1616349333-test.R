testlist <- list(degree = 184025119L, expand = NULL, lin = NULL, k_expand = 790560768L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)