testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(1.12386188917002e+136,  1.291692320075e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)