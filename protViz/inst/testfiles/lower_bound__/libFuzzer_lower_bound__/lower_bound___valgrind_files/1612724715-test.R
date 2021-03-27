testlist <- list(xq = -4.66320544653352e+304, xvec = c(7.10688590407186e-304,  1.25986739689518e-321, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)