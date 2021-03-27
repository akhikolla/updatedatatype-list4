testlist <- list(xq = c(5.36938359308786e+169, -6.86050366068421e+303, 1.0611274118273e-314,  1.25986739689518e-321, NaN, NaN, 3.0261004369807e-306, NaN, NaN,  -2.28195035735445e+306, 4.16083855905166e-317), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)