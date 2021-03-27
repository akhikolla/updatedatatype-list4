testlist <- list(fns = numeric(0), fps = c(NaN, NaN, 1.390671161567e-309,  NaN, NaN, 9.97338021753678e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = 1869807615L,      np = 6648434L, tns = numeric(0), tps = -5.48612406879369e+303)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)