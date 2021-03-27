testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-2.58582798908697e-209,  1.81413964871713e-79, 7.8936275420985e+139, -6.67799354325482e+157,  1.94331168136959e+185, -2.93324168478476e-41, 1.36445664752896e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)