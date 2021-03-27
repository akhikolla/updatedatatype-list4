testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(2.05469491012612e-81,  6.81660208186584e-310, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)