testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(8.05863145375168e-305,  4.90319020616614e-306, 1.98221246870629e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)