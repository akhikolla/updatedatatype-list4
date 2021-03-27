testlist <- list(fps = 3.19860070167269e+129, sn = c(5.26493345004113e+83,  -6.88627475166014e-145, -3.23730472002932e+211, 5.25656401010429e+83,  1.15235276084421e+127, -2.80363318684188e-287, 3.49302889393506e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), sp = numeric(0), tps = numeric(0),      bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)