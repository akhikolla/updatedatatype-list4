testlist <- list(degree = 4144959L, expand = NULL, lin = NULL, k_expand = 1061109567L,      k_lin = 1061109567L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)