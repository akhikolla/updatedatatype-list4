testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(6.32404026676796e-322,  3.72097434646667e-294, -1.13824836640217e-240, 3.74314567912149e-294,  7.23161742426599e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)