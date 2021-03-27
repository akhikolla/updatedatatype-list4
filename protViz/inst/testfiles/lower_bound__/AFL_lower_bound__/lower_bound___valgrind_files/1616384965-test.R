testlist <- list(xq = c(-7.20677382185215e+262, 4.96123594731728e+30, 9.44653514848463e-321,  0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)