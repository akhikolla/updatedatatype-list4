testlist <- list(degree = 33515492L, expand = NULL, lin = NULL, k_expand = 2147450879L,      k_lin = 1090486271L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)