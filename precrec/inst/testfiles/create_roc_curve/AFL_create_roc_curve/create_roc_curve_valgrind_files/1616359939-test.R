testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-7.81296745894483e+105,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)