testlist <- list(degree = 973683201L, expand = NULL, lin = NULL, k_expand = 973144354L,      k_lin = 574222848L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)