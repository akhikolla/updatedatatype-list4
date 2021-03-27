testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-5.53944689682501e-14,  -1.42109240258528e-14, NaN, -2.70494424244937e-11, -136727.717647059,  -2.64321900475183e-11, -137111.71764694, NaN, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)