testlist <- list(degree = 1088830L, expand = NULL, lin = NULL, k_expand = 1006632962L,      k_lin = 2130706432L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)