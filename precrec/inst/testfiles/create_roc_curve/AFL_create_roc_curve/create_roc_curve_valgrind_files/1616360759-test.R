testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(2.90862070909455e-231,  4.94660832545914e+173, 1.62361208436788e-173, 3.40851065952575e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)