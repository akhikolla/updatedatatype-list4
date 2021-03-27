testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(1.62972592351908e-311,  8.3477331521337e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)