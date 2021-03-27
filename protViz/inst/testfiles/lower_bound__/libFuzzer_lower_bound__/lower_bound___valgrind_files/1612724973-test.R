testlist <- list(xq = c(NaN, 6.60670667048843e-304, 4.38362289489162e-193,  1.07212245147551e-321, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)