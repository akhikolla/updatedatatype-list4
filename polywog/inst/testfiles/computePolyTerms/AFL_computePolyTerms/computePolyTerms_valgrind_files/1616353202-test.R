testlist <- list(degree = 319689491L, expand = NULL, lin = NULL, k_expand = 536870912L,      k_lin = 320012288L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)