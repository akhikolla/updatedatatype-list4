testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-2.72233229748892e-40,  -1.99515809500397e+212, 2.14783972322838e-290, -2.27547520909561e-41,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)