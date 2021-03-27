testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(1.78388683242745e+127,  1.75999669611635e+127, 1.78388675173214e+127, 1.49352981530805e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)