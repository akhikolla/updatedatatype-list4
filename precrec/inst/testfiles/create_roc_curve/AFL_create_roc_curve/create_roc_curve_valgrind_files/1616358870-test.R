testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(9.57048768021242e-304,  -9.42371138621386e+298, -1.13824665013537e-240, 3.91438983487517e-294,  7.48204263554097e-308, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)