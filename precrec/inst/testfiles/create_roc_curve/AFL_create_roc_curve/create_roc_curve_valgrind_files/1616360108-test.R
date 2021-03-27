testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(1.48571030312294e-72,  1.48571030312294e-72, 1.48571030312294e-72, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)