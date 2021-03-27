testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = 1.67347097233606e-77,      bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)