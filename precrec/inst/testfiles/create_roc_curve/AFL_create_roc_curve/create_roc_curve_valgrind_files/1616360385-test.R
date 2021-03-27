testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-4.65373580032827e+129,  -4.65373580032827e+129, -4.65373580032827e+129, -4.65373584164427e+129,  1.81409836204989e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)