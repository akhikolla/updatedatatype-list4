testlist <- list(fns = c(1.3202428078733e-192, 1.3202428078733e-192, 1.3202428078733e-192,  1.3202428078733e-192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      fps = NaN, nn = 16777215L, np = -16711680L, tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)