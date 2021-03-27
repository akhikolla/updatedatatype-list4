testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(9.20689528352066e-283,  NaN, 1.02897378960559e-168, 1.88504817362092e-183, 2.74521457408395e-304,  8.28904605845809e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)