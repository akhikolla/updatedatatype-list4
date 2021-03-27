testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(2.75179191903829e-306,  6.05717123364127e-154, 3.01214486688032e-306, 9.09608444341902e-10,  6.07700744384733e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)