testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(1.27116110463398e-309,  -1.65750883451194e-158, 8.75811540205232e-46, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)