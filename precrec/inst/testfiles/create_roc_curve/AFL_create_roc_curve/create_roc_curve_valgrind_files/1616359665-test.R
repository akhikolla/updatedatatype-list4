testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(4.47593815953616e-91,  4.47593815953616e-91, 4.47593815953616e-91, 4.47593815953616e-91,  5.32948612168953e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)