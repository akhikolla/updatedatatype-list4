testlist <- list(degree = 2141825449L, expand = NULL, lin = NULL, k_expand = 385919401L,      k_lin = -1845555200L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)