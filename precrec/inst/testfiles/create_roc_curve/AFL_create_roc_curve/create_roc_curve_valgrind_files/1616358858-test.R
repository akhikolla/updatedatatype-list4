testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(1.52563469504046e-317,  3.7209743459654e-294, -1.13824836640333e-240, 3.72097432198943e-294,  2.33473737666767e-236, 2.14276387958723e-130, -2.65754219987545e+207,  5.77452482380734e-290, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)