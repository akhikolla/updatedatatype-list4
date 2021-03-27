testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(2.20708942563865e-314,  2.1140953112331e-314, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)