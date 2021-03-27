testlist <- list(xq = numeric(0), xvec = c(NaN, NaN, 7.06727965490727e-304,  2.05627673736921e-289, 1.25986739689518e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)