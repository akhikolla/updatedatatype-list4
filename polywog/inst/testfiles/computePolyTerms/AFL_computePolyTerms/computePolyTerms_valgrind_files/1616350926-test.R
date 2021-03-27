testlist <- list(degree = 1094795520L, expand = NULL, lin = NULL, k_expand = 37830977L,      k_lin = 1094795585L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)