testlist <- list(xq = c(2.52467545024877e-321, 2.52467545024877e-321, NaN,  -Inf), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)