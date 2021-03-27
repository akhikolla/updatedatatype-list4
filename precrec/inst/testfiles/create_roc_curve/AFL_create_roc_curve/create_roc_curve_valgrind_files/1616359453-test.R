testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(NaN,  -1.65791256413936e+82, -1.06085080136347e+37, 1.08415292423071e+307,  -2.93286638219721e+307, 5.95835080989275e-136, 2.07507571253324e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)