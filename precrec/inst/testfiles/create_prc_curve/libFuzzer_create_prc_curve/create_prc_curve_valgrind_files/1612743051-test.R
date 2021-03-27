testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = -5.48612407861635e+303,      bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)