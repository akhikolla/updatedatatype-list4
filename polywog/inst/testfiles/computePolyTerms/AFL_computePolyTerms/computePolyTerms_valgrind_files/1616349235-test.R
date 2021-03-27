testlist <- list(degree = -2131890707L, expand = NULL, lin = NULL, k_expand = -303174190L,      k_lin = -318766858L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)