testlist <- list(degree = 185469452L, expand = NULL, lin = NULL, k_expand = 6359146L,      k_lin = -585401980L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)