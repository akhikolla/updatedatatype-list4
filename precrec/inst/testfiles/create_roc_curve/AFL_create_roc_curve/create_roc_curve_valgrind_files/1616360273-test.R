testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-1.21811222528483e-64,  -2.91866395722378e-209, 6.6709179490052e-292, -9.23875831099299e+157,  2.14047486078119e-157, -2.87070252623748e-274, -Inf, -8.23741930076141e-103,  NA), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)