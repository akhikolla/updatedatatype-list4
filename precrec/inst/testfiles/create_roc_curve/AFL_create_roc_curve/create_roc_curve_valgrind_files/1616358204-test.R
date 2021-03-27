testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(2.05469504985119e-81,  2.05469505011097e-81, -6.14795959442452e-257, 1.58708707413584e-319,  0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)