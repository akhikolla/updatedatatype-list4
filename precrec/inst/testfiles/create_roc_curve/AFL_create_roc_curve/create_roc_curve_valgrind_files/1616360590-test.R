testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(1.4531974225964e-241,  7.7486041583278e-304, -9.40780605761484e+192, 5.45365349571002e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)