testlist <- list(degree = 775826946L, expand = NULL, lin = NULL, k_expand = 320747822L,      k_lin = 2131956707L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)