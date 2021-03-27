testlist <- list(degree = -1006517052L, expand = NULL, lin = NULL, k_expand = 29622529L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)