testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(7.74860415840986e-304,  -4.53991781140202e+96, 3.25060610368331e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)