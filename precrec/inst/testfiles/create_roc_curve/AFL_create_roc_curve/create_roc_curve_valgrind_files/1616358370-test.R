testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(4.3471779592062e+161,  -9.30045856452741e+21, 7.25632434492552e-308, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)