testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(5.23863854386143e-241,  9.41003377385202e+192, 3.16202013338398e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)