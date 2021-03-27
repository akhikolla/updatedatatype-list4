testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(-1.36290777171384e+86,  0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)