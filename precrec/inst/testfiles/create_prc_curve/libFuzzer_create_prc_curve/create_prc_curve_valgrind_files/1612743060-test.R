testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = -1.04208926686736e+307,      bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)