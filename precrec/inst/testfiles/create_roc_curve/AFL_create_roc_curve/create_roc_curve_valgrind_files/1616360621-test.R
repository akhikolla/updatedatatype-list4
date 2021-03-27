testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(0,  7.3312733663951e-310, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)