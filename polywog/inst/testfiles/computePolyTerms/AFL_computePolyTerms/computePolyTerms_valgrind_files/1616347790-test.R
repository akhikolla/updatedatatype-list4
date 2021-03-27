testlist <- list(degree = 949886L, expand = NULL, lin = NULL, k_expand = 2122219134L,      k_lin = 50401024L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)