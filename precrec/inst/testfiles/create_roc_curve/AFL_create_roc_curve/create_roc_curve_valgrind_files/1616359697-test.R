testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-8.37116102019869e+298,  3.7209743459654e-294, -1.14337428324654e-240, 3.72097432650081e-294,  7.23161742427257e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)