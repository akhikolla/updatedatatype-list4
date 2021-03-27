testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(2.08671336694889e-308,  -5.80251689956765e-50, 2.29824516475973e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)