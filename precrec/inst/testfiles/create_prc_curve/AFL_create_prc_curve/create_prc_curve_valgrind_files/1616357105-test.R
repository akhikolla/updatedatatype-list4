testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = 2.75909294262632e-306,      bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)