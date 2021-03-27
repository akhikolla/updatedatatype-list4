testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-9.34387614297515e+195,  1.25594989279021e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)