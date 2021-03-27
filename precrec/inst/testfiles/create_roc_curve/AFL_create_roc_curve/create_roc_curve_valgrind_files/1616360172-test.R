testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-1.21819626533042e-64,  2221.41105650357, 1444043165696, -1.5782394584564e+197, 1.26243801745694e+233,  1.73693439908967e+98, 2.07507571253324e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)