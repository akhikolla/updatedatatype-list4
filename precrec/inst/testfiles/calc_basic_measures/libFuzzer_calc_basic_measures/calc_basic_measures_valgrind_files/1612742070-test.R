testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1L, np = -1L,      tns = numeric(0), tps = c(0, 7.29111854289901e-304, 5.2482596994963e-312,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)