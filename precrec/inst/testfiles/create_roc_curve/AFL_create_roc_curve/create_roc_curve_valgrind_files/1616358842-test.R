testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(1.81037701089217e+87,  -2.93112217825115e-158, 8.85109301679924e-46, 0, 0, 0, 0, 0,  0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)