testlist <- list(degree = -1243702847L, expand = NULL, lin = NULL, k_expand = -1248077899L,      k_lin = 2092236800L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)