testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(7.27712599739238e-308,  -1.05369880097977e+93, 3.17906294945303e-105, -2.50276189699718e-41,  7.16874924211919e-318, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)