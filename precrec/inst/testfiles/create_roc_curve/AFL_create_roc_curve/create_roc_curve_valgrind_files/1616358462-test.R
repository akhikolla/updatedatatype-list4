testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(8.5728629954997e-312,  3.7211893008493e-294, 2.28159475415633e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)