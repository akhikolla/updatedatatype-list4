testlist <- list(fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), sn = numeric(0),      sp = numeric(0), tps = -5.77694243539472e+303, bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)