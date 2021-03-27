testlist <- list(degree = 1061109567L, expand = NULL, lin = NULL, k_expand = 1061118527L,      k_lin = 1056968767L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)