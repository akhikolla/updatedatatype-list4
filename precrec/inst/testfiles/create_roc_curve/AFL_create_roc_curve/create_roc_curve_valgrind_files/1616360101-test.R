testlist <- list(fps = c(3.19860070393215e+129, -1.22227646714106e-150, -2.48280557433659e+258,  -9.13799141996196e-296, 1.06194086670396e-314, 0, 0, 0), sn = numeric(0),      sp = numeric(0), tps = numeric(0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)