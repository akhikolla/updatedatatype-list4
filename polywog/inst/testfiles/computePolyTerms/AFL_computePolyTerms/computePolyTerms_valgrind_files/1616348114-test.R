testlist <- list(degree = 2130706432L, expand = NULL, lin = NULL, k_expand = -2142614966L,      k_lin = -8435091L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)