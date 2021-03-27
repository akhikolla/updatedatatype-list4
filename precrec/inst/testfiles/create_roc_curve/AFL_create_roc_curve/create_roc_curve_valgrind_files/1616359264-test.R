testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = 8.81337069893567e-280,      bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)