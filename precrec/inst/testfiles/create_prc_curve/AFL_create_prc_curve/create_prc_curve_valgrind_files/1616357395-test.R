testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(-1.39612740893562e-284,  NaN, 1.81700664427569e-171, NaN, -1.13828400143959e+82, 6.20512457639484e+216,  0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)