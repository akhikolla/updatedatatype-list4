testlist <- list(fps = c(0, 0, 0, 0, 0), sn = numeric(0), sp = numeric(0),      tps = c(8.30987219517939e-246, Inf, Inf, Inf, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)