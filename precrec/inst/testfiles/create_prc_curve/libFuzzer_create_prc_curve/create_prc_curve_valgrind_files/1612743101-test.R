testlist <- list(fps = c(1.12780552706802e+45, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), pr = numeric(0), sn = numeric(0), tps = Inf, bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)