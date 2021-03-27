testlist <- list(degree = -475856895L, expand = NULL, lin = NULL, k_expand = -318767104L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)