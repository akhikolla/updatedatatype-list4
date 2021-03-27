testlist <- list(degree = 2139062143L, expand = NULL, lin = NULL, k_expand = 2139059071L,      k_lin = 2139062016L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)