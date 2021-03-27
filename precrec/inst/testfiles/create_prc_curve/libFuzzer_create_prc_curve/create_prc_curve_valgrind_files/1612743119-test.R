testlist <- list(fps = c(NaN, NaN, NaN, 5.43224770460244e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), pr = numeric(0), sn = numeric(0), tps = NaN, bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)