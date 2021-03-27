testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1811873792L, np = -1L,      tns = numeric(0), tps = c(-5.54245393940073e+303, NaN, NaN,      5.43230922486616e-312, 0, -5.48664203438017e+303, -6.32169306707714e+266,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)