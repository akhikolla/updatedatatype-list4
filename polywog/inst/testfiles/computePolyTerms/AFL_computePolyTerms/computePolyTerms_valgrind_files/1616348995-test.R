testlist <- list(degree = -218959118L, expand = NULL, lin = NULL, k_expand = -218959118L,      k_lin = -218959118L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)