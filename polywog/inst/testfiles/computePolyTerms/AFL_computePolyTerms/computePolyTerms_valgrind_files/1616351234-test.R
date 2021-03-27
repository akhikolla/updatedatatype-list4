testlist <- list(degree = -1583282176L, expand = NULL, lin = NULL, k_expand = 16250871L,      k_lin = -134744073L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)