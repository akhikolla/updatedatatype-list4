testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(8.41472310568798e-227,  -6.66725838734129e-235, 4.46390936300282e+256, -4.79541182597403e-87,  2.28902658312355e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)