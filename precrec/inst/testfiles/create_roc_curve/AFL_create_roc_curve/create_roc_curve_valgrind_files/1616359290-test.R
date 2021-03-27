testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(2.09184450431438e-305,  4.90732859691599e-304, 3.11534529041434e+163, NaN, -Inf, -2.49833539070287e-127,  NaN, 2.09184450431438e-305), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)