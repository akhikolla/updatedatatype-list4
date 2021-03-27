testlist <- list(degree = -1366652278L, expand = NULL, lin = NULL, k_expand = -1970632054L,      k_lin = -822113654L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)