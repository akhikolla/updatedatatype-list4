testlist <- list(degree = 10101793L, expand = NULL, lin = NULL, k_expand = -1044266559L,      k_lin = -1044266559L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)