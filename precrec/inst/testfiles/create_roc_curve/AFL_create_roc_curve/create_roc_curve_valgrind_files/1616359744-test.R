testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-6.33872710878606e+128,  1.50720591788451e+180, 1.78094221491196e-269, 1.95236685741042e-214,  2.28917898403533e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)