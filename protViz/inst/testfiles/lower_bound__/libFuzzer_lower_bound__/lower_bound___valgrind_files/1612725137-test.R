testlist <- list(xq = c(NaN, -1.34771050370633e+28, NaN, NaN, NaN, NaN, NaN,  NA, NaN, NaN, NaN, Inf, NaN, NaN, NaN, -1.34765572425519e+28,  -1.34765550943381e+28, 2.41737052174614e+35, 2.4173705217461e+35,  2.4173705217461e+35, 2.4173705217461e+35, 2.4173705217461e+35,  2.4173705217461e+35, 0), xvec = 0)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)