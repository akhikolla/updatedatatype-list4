testlist <- list(fns = numeric(0), fps = numeric(0), nn = 32767L, np = 2147483647L,      tns = numeric(0), tps = c(-5.48612406879619e+303, 8.84596794975128e-310,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)