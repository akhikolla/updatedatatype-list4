testlist <- list(fps = c(2.15899420608464e+307, -1.83255064721201e-06, 1.4555574482407e+188,  6.76691201224086e-301, 1.06770344719016e-309, -7.12221433331583e+236,  5.41200089886764e-312, 0, 0, 0, 0, 0, 0), sn = numeric(0), sp = numeric(0),      tps = numeric(0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)