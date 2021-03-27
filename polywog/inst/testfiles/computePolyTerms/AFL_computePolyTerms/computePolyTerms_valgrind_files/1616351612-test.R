testlist <- list(degree = 536871214L, expand = NULL, lin = NULL, k_expand = 774778447L,      k_lin = 774778414L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)