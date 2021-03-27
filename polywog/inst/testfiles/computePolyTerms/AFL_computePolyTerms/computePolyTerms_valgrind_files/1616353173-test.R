testlist <- list(degree = 1246382666L, expand = NULL, lin = NULL, k_expand = 1246382666L,      k_lin = 1464486474L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)