testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(2.19465292684792e-309,  8.98393375148756e-158, -1.32584952557249e-113, 1.13681499780962e-105,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)