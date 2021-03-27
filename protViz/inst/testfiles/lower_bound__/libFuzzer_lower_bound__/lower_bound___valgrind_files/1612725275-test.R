testlist <- list(xq = Inf, xvec = 6.31909961030954e-321)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)