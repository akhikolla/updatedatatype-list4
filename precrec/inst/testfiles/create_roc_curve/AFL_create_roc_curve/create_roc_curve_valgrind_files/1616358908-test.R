testlist <- list(fps = 3.19860070167269e+129, sn = c(0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), sp = numeric(0), tps = numeric(0),      bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)