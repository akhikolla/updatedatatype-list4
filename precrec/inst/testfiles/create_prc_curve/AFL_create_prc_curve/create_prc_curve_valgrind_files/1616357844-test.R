testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(6.37316478246627e+159,  1.80107070497287e-255, -6.24356285437366e+144, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)