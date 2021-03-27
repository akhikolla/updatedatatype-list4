testlist <- list(degree = 1007696092L, expand = NULL, lin = NULL, k_expand = 2130706432L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)