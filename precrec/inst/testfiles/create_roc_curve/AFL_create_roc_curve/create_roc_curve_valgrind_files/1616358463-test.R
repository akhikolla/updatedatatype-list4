testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(8.5728629954997e-312,  9.80365282702514e+86, 8.96970809549085e-158, -1.3258495253834e-113,  3.86280454476199e+250, 7.62894023376299e-305, 5.69274259945902e-180,  5.33936743460635e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)