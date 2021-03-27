testlist <- list(degree = 1684300900L, expand = NULL, lin = NULL, k_expand = 610559076L,      k_lin = 1681810432L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)