testlist <- list(fns = numeric(0), fps = 2.99939362784176e-241, nn = 16777215L,      np = -16711680L, tns = c(2.21602546209092e-259, -6.96385235236588e+267,      -7.73306341044709e+251, 1.73315702769029e-260, 2.12199566942512e-314,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)