testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(-1.38470391312639e+86,  9.84252876362639e-319, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)