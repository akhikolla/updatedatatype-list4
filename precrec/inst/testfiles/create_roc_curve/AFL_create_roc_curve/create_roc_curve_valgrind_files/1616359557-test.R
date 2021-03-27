testlist <- list(fps = numeric(0), sn = numeric(0), sp = c(0, 0, 0, 0, 1.5297382777237e-308 ), tps = numeric(0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)