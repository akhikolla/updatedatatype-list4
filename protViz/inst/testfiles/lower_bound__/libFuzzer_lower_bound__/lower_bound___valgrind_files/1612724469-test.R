testlist <- list(xq = c(2.43666162928183e-289, 6.31909961030954e-321, 0,  0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)