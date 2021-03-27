testlist <- list(degree = 789527L, expand = NULL, lin = NULL, k_expand = 202116108L,      k_lin = 202837004L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)