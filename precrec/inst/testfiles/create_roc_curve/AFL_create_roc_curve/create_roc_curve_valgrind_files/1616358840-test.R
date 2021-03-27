testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(3.41492119711638e-306,  -9.84774094543572e-292, 3.47355843762567e-306, 0, 0, 0, 0, 0,  0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)