testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-5.50979097836551e+73,  -2.87777398251565e+76, 2.02661093356735, 2.14046612817327e-289,  -4.5370355104302e+72, 1.87450378951141e-97, 7.60488023348211e-106,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)