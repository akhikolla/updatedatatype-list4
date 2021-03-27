testlist <- list(fps = c(6.14293298947794e-183, 6.14293298947794e-183, 6.14293298947794e-183,  6.14293298947794e-183, 5.53882509202039e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), pr = numeric(0), sn = numeric(0),      tps = 6.14293298947794e-183, bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)