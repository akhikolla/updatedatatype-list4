testlist <- list(fns = numeric(0), fps = numeric(0), nn = 52429347L, np = 520296448L,      tns = numeric(0), tps = c(8.90029917302037e-307, -2.30663176021247e+260,      1.58959363377784e-304, 6.47581723317039e-319, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)