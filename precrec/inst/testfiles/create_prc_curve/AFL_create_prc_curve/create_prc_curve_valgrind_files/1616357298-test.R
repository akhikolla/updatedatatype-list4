testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(1.7441627489416e-92,  1.62906783206297e-318), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)