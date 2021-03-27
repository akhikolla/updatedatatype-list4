testlist <- list(degree = -231869710L, expand = NULL, lin = NULL, k_expand = -218959118L,      k_lin = -218959097L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)