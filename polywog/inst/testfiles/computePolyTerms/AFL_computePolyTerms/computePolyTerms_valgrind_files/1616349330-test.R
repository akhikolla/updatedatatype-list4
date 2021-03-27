testlist <- list(degree = 813248560L, expand = NULL, lin = NULL, k_expand = 808464432L,      k_lin = 808464432L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)