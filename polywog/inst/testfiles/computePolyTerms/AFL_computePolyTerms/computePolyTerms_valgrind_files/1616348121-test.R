testlist <- list(degree = 1172365536L, expand = NULL, lin = NULL, k_expand = -522133280L,      k_lin = -522133435L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)