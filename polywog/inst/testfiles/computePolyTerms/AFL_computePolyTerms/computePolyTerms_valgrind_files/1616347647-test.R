testlist <- list(degree = -730328836L, expand = NULL, lin = NULL, k_expand = -1477705237L,      k_lin = 270893568L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)