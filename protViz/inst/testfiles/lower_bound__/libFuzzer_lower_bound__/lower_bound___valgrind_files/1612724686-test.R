testlist <- list(xq = c(2.1219957143851e-314, NaN, NaN, 1.25986739689518e-321,  0, NaN, 2.05629249432336e-289, 1.25986739689518e-321, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)