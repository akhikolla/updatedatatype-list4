testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-4.3982196693011e+253,  -7.44400010648915e+37, 3.87337728056015e-304, 4.40970023651294e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)