testlist <- list(x = c(-1.33392854898131e+241, 1.25986739689518e-321, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)