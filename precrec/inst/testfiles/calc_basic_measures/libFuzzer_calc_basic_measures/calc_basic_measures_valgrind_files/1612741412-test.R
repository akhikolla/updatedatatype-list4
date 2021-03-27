testlist <- list(fns = numeric(0), fps = numeric(0), nn = 17432576L, np = -1375597825L,      tns = numeric(0), tps = c(-5.48746347491336e+303, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)