testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(-5.09700958274147e-294,  -1.51771007205135e+82, 1.01490920620317e-304, 1.13535269567035e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)