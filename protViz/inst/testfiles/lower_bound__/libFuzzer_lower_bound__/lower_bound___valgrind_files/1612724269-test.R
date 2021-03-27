testlist <- list(xq = numeric(0), xvec = c(1.10764996807187e+175, 3.63372082605999e+228,  5.43722619646479e-109, 1.04247851272503e-321, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)