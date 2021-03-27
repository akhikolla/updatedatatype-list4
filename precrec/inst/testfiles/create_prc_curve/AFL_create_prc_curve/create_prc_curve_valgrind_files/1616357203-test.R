testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(2.20563409813438e-236,  2.123922864784e-311, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)