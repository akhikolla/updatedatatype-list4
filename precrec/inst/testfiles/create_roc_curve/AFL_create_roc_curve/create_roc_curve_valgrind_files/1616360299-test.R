testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(7.08071810754014e-317,  NA), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)