testlist <- list(x = c(8.30987219524078e-246, 1.66005666690799e-316, -2.82656068203029e+307,  2.96439387504748e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(genieclust::gini_index,testlist)
str(result)