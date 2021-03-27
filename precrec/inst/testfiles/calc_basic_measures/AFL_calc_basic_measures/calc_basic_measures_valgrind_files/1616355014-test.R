testlist <- list(fns = numeric(0), fps = numeric(0), nn = 200448L, np = 268435445L,      tns = numeric(0), tps = c(NaN, 3.13151306893756e-294, 8.15061070023628e-311,      1.94693975062664e-308, -8.30271777610933e+260, 4.17201414879675e-309,      6.91691904177745e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)