testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(-3.10503619616858e+231,  2.08655846012288e-308, 1.63041663127611e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)