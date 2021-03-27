testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(8.5728629954997e-312,  1.56898424065867e+82, 8.59127353700525e-105, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)