testlist <- list(fps = NaN, sn = numeric(0), sp = c(NaN, NaN, 5.15644977204067e-312,  0, 0, 0, 0, 0), tps = NaN, bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)