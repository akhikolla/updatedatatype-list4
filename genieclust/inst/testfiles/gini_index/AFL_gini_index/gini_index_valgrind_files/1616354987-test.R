testlist <- list(x = 1.25986739689518e-321)
result <- do.call(genieclust::gini_index,testlist)
str(result)