testlist <- list(fps = numeric(0), sn = numeric(0), sp = c(3.39519326554444e-313,  2.00000000291038, 5.43222633441051e-312, 3.22526053605166e-319,  0, 0, 0, 0, 0, 0), tps = numeric(0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)