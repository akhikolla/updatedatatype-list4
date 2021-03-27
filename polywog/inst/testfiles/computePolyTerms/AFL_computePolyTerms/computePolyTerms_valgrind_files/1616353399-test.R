testlist <- list(degree = 960051531L, expand = NULL, lin = NULL, k_expand = 960051513L,      k_lin = 960051513L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)