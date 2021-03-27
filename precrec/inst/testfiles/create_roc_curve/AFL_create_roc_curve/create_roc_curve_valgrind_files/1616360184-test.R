testlist <- list(fps = c(3.08284941512263e-289, -1.20662437759947e+299, 5.68607356614117e-270,  1.78942301752214e-229, 3.49302889393506e-315), sn = numeric(0),      sp = numeric(0), tps = numeric(0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)