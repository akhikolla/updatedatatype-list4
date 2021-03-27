testlist <- list(degree = -888272372L, expand = NULL, lin = NULL, k_expand = -2080111925L,      k_lin = 804790277L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)