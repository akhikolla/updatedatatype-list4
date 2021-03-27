testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-1.12660057727678e+136,  1.53063836115604e-18, 1.53063836115601e-18, 1.53066731247745e-18,  7.29113060899592e-304, 5.56389062670245e-318, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)