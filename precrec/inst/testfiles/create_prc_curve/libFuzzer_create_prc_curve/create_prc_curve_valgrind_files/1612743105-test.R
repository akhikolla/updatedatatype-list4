testlist <- list(fps = c(-1.38445925473699e+86, -1.32101862390576e+86, 4.45236324704716e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), pr = numeric(0), sn = numeric(0),      tps = -1.38470390940778e+86, bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)