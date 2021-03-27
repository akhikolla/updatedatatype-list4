testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(2.36427297098265e-158,  -3.24504268906663e-114, 5.73856308895412e+272, 9.82004880667309e+66,  1.83010310468074e-86, 5.331430811234e+132, 4.31297634560212e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)