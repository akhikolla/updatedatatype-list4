testlist <- list(xs = c(6.01121678204414e+175, NaN, 4.63709017468654e+92,  1.06399912715412e+248, NA, Inf, 1.32963809474787e-105, -7.3822418815183e+160,  NA, -5.48612407512175e+303, NaN, 0), ys = 2.1184441697955e-106)
result <- do.call(precrec:::calc_auc,testlist)
str(result)