testlist <- list(xq = c(0, NaN, 3.02610044756979e-306, -7.19921938243522e+303,  -1.83890458608373e+289, 5.68607356614117e-270, NaN, NaN, NaN,  -1.44867963178597e+306), xvec = c(1.38943557750801e-309, Inf,  -1.34770955921872e+28, NaN, Inf, 1.407018002725e-25, -1.34765550943381e+28,  NaN, NaN, NA, NaN, NaN))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)