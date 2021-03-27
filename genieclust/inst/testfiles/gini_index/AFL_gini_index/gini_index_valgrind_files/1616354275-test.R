testlist <- list(x = c(7.31782994356362e-304, 1.25986739689518e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(genieclust::gini_index,testlist)
str(result)