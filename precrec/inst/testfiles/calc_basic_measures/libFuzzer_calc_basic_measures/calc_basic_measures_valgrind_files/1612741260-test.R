testlist <- list(fns = numeric(0), fps = numeric(0), nn = 17432586L, np = 1392511743L,      tns = numeric(0), tps = c(-5.48613451310586e+303, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)