testlist <- list(xq = c(0, 1.25986739689518e-321, 0, 0, 0, 0, 1.34497429838253e-284,  2.66874499257608e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)