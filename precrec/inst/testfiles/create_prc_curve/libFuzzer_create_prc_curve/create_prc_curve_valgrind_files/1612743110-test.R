testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = 6.46199556026035e-307,      bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)