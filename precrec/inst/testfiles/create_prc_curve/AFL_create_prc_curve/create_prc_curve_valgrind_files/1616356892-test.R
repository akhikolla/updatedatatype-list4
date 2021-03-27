testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(-1.01253422765886e+295,  8.724356802204e+36, -1.13646597469854e-212, 3.00742699280025e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)