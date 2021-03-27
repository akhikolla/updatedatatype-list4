testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(4.55931121056418e+169,  6.96742180489936e+252, -7.45213519164977e+53, 1.13714285893229e-174,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)