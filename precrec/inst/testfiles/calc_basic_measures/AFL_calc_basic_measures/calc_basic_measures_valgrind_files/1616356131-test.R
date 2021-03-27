testlist <- list(fns = numeric(0), fps = numeric(0), nn = 202178559L, np = 185469964L,      tns = numeric(0), tps = c(-9.61685277957416e+303, 0, 6.91691904177745e-323,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)