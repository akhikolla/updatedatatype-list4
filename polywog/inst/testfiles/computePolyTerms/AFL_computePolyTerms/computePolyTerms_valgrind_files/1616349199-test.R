testlist <- list(degree = -2131787521L, expand = NULL, lin = NULL, k_expand = -269488146L,      k_lin = -287183260L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)