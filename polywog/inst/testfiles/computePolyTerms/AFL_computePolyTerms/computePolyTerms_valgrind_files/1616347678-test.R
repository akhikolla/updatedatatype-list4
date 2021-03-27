testlist <- list(degree = 1077952576L, expand = NULL, lin = NULL, k_expand = 1077952576L,      k_lin = 536870912L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)