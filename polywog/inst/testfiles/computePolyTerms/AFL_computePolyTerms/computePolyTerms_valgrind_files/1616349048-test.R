testlist <- list(degree = 1111638594L, expand = NULL, lin = NULL, k_expand = 1111638594L,      k_lin = 1108020746L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)