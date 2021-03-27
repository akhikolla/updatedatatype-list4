testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(-6.11303250111867e+202,  -8.31512603392074e+240, -2.33004222132335e+250, -1.61028595154076e+173,  -1.53702626474499e+173, 2.50688908699848e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)