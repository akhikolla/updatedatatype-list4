testlist <- list(xq = c(-4.66320544212471e+304, NaN, NaN, NaN, 1.25986739689518e-321 ), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)