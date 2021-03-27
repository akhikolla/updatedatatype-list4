testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-2.93746010519606e-306,  -2.93744516170382e-306, -2.93744652442381e-306, -2.93744657747289e-306,  -2.93744099662396e-306, -2.93744657747289e-306, 6.95335580824607e-310,  0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)