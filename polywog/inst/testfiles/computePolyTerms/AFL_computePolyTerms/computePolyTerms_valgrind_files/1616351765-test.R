testlist <- list(degree = -741092397L, expand = NULL, lin = NULL, k_expand = -741092397L,      k_lin = 1691603923L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)