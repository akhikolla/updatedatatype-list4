testlist <- list(xq = c(4.08557503534253e-205, 1.25986739689518e-321, 0,  2.05629248691797e-289, 1.25986739689518e-321, 0, 0, 0, 0, 0,  0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)