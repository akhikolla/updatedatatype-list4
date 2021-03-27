testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(8.90874679343703e+194,  8.90943195838841e+194, 8.39911597930119e-323, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)