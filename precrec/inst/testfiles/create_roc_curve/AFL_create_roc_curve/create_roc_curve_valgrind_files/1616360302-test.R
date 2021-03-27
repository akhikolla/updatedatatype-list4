testlist <- list(fps = c(1.31777812797837e-303, 6.953380684725e-310, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), sn = numeric(0), sp = numeric(0),      tps = c(1.7581873003927e+135, NaN), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)