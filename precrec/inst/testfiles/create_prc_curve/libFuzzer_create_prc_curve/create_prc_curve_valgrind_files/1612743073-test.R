testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(NaN,  NaN, -3.98809525708491e-16, -3.98809525708488e-16, 9.28843414181544e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)