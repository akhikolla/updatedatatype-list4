testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(NaN,  -1.08970135171196e+40, -3.30998079309216e+289, 1.30750514675474e-163,  1.30750514675593e-163, 1.30750514675593e-163, 3.49277011717174e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)