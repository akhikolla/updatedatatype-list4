testlist <- list(fps = c(9.73991866847174e-33, -1.17726257506003e-88, 7.06637231229088e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), pr = numeric(0), sn = numeric(0),      tps = numeric(0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)