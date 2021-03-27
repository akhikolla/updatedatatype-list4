testlist <- list(degree = 3750201L, expand = NULL, lin = NULL, k_expand = 960051513L,      k_lin = 976824633L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)