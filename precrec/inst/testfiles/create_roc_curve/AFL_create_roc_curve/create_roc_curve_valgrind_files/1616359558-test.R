testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(1.39090549647474e-309,  1.80107070497287e-255, 5.43472210425371e-323, 0, 0, 0, 0, 0,  0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)