testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(3.81959242373749e-313,  2.78530958780686e-307, -1.29446943161069e-239, 6.21546262650215e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)