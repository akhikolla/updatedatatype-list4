testlist <- list(degree = 1512252195L, expand = NULL, lin = NULL, k_expand = 589505315L,      k_lin = 589505315L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)