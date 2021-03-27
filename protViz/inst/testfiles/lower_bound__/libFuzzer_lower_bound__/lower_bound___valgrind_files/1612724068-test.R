testlist <- list(xq = c(-3.63536157376339e-132, -3.63536157376339e-132, -3.63536157376339e-132,  -3.63536157376339e-132, NaN, NaN, 1.25986739689518e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)