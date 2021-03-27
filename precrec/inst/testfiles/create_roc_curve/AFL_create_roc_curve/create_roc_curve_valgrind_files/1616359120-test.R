testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(2.11442495470622e-307,  7.48367706015697e-317, NaN, 5.4381805637746e-320, 0, 0, 0, 0,  0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)