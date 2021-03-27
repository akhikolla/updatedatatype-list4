testlist <- list(degree = -976894620L, expand = NULL, lin = NULL, k_expand = -977222203L,      k_lin = -983251520L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)