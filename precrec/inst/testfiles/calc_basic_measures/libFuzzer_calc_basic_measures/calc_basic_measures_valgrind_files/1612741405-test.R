testlist <- list(fns = numeric(0), fps = numeric(0), nn = 184484096L, np = 235538954L,      tns = c(NaN, 3.10569097932817e+48, 6.91691904177745e-323,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0), tps = NA_real_)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)