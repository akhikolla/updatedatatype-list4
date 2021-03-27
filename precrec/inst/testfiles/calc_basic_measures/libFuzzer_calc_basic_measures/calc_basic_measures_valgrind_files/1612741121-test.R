testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 151005185L,      tns = numeric(0), tps = c(-9.10112120550353e+303, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)