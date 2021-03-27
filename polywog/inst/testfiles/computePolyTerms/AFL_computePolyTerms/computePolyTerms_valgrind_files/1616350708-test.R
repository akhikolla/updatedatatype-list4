testlist <- list(degree = -303174179L, expand = NULL, lin = NULL, k_expand = -318766337L,      k_lin = -1179155L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)