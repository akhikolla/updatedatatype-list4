testlist <- list(fps = c(-2.46232271152848e+77, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), sn = numeric(0), sp = numeric(0),      tps = -2.93112217825115e-158, bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)