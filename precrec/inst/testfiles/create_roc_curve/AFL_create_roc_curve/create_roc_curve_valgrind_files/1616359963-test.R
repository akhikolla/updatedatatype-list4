testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(5.31958300093404e-81,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)