testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(4.6113627614762e-246,  5.03946958758071e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)