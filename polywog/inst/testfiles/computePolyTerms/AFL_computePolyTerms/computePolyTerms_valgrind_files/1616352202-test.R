testlist <- list(degree = 185205515L, expand = NULL, lin = NULL, k_expand = 235536640L,      k_lin = -274488413L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)