testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = 2.05469498334832e-81,      bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)