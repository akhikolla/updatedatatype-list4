testlist <- list(fns = numeric(0), fps = c(-2.14555482385487e+110, -2.14555482385487e+110,  -2.14555482385487e+110, -2.14555482385487e+110, -2.14555482385487e+110,  1.78081215357191e-314, 0, 0, 0), nn = -1476329217L, np = 722354088L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)