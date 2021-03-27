testlist <- list(xq = numeric(0), xvec = c(6.51721803410169e+102, 1.26480805335359e-321,  2.38845734839277e+35, NA))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)