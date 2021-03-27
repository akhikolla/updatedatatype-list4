testlist <- list(xq = c(-6.90596191690105e+303, 8.85859702993355e-321, NaN,  -1.62597454369523e-260, 5.43230907503581e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)