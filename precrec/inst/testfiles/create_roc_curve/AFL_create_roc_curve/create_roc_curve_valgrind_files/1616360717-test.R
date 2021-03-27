testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-1.37598158246364e-314,  7.26952803521581e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)