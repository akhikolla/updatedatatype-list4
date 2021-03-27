testlist <- list(fps = c(-9.9261575707946e-234, 2.01281504204126e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), sn = numeric(0), sp = numeric(0),      tps = c(-3.8622965249681e-234, Inf, NA, -6.59538270885021e-229,      NA), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)