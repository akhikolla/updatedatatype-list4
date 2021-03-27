testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(563166849270272,  -5.4096845935771e+274, -9.41831680896757e+144, 2.29596777664821e+237,  2.08655653702101e-308, 3.48140820314943e-315), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)