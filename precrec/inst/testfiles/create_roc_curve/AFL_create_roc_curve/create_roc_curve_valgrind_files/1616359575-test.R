testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(9.5698270349865e-304,  4.98901093430004e-140, -1.13824836640217e-240, 3.72106988818397e-294,  7.23161742426599e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)