testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(4.1884151735639e-207,  4.10414171982075e-207, -9.77719780527075e-292, 4.79243676466009e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)