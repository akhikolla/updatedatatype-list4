testlist <- list(degree = 1061169L, expand = NULL, lin = NULL, k_expand = 454098943L,      k_lin = -52992L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)