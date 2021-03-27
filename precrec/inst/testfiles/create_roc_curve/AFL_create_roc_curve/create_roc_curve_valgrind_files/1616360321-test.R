testlist <- list(fps = c(-1.10502754013762e-258, -8.35233027218083e-221,  8.76778584289902e-311, 0, 0, 0), sn = numeric(0), sp = numeric(0),      tps = c(NA, 7.08071810754014e-317), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)