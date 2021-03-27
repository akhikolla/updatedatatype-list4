testlist <- list(degree = 1061109567L, expand = NULL, lin = NULL, k_expand = 1061109567L,      k_lin = 1061109567L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)