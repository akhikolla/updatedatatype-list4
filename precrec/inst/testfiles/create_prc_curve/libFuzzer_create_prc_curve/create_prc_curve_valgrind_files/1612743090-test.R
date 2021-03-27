testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(4.55931131020756e+169,  1.74534023686407e+194, 2.70028192554601e+108, -9.54267175805295e+82,  0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)