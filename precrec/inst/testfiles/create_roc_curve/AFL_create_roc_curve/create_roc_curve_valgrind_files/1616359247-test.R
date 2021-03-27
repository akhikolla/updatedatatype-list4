testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(3.11940171660867e-308,  7.27044868924271e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)