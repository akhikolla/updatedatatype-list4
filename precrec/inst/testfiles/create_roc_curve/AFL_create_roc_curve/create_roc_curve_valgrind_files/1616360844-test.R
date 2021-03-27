testlist <- list(fps = 3.19860070167269e+129, sn = c(NA_real_, NA_real_),      sp = numeric(0), tps = numeric(0), bins = NULL, x_bins = 9.02898873238282e-46)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)