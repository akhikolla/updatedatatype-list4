testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(-1.38470391314092e+86,  0, 1.04873884966938e-312, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)