testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(2.10193518764631e-78,  9.94403156353001e-82, -1.10494721586957e-258, 1.78582925495756e-245,  9.94403157710436e-82, -6.80033518677424e+41, 1.25614117354282e-307,  0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)