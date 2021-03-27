testlist <- list(degree = 119670587L, expand = NULL, lin = NULL, k_expand = -218103808L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)