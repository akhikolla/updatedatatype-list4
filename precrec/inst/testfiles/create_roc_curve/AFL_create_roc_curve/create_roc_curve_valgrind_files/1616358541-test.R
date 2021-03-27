testlist <- list(fps = c(-2.93112217825115e-158, 9.03412394302482e-46, -6.80033518839696e+41,  1.25608685045057e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), sn = numeric(0), sp = numeric(0),      tps = 1.81037674892704e+87, bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)