testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-4.55405370634819e-200,  -6.87353716589742e-83, 179.214603488924, -6.67707850404722e+133,  5.32948612168953e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)