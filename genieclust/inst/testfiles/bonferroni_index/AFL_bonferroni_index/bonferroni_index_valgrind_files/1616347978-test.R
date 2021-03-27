testlist <- list(x = c(-5.48612410775355e+303, 1.21046083231105e-321, 0,  8.39911597930119e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)