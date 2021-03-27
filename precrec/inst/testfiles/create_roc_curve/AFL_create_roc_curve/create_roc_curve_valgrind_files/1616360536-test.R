testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-1.97294525276854e+208,  1.10818199142729e-09, 5.53348673354502e-222, -1.15261897378305e+41,  110330.671297913, 2.67417971468033e-319, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)