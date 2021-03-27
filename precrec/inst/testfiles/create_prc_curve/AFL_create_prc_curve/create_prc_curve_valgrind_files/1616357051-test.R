testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(2.08655210354164e-308,  4.77245633177535e-299, 7.74860418548935e-304, -7.99541301659853e+212,  0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)