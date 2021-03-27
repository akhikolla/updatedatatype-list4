testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(8.69177813771136e-311,  3.81006982581418e-236, 1.040623707965e-257, 3.68574451234141e-236,  1.58112152813447e-309, 1.04062371096872e-257, -1.10494785911568e-258,  1.3643504234151e-317, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)