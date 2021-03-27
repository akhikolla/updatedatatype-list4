testlist <- list(fps = c(Inf, -2.31813474783074e-108, 1.6261219475558e-288,  -1.95772648154629e+276, Inf, NA, NaN, NaN, 0), sn = numeric(0),      sp = c(-3.6133240336912e+38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0), tps = NaN, bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)