testlist <- list(xq = numeric(0), xvec = c(5.41001882196165e-321, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)