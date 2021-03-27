testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(3.13151306306264e-294,  1.06559868092668e-255, 3.13151306306264e-294, 8.29094376460377e-317,  0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)