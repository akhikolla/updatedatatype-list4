testlist <- list(degree = 268435459L, expand = NULL, lin = NULL, k_expand = -390282820L,      k_lin = -1128481604L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)