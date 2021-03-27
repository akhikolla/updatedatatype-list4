testlist <- list(degree = 537191424L, expand = NULL, lin = NULL, k_expand = 4096L,      k_lin = -1677662205L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)