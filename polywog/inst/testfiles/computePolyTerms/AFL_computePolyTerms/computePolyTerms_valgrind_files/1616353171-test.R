testlist <- list(degree = -402324219L, expand = NULL, lin = NULL, k_expand = -402260988L,      k_lin = 67433968L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)