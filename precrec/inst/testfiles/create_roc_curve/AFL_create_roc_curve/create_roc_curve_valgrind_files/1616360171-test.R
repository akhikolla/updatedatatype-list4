testlist <- list(fps = c(3.55215152889621e-157, NaN, 1.77814261254047e+98,  1.73693439909247e+98, NaN, 1.73693439910569e+98, -Inf, NA, -6.8468734654589e+261,  NaN, -2.48264197490526e+258, -5.34008745100424e-299, -5.40379589655588e+274,  0), sn = numeric(0), sp = numeric(0), tps = numeric(0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)