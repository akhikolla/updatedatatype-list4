testlist <- list(fns = numeric(0), fps = numeric(0), nn = 269488144L, np = 269488144L,      tns = numeric(0), tps = c(2.58656327121457e-231, 7.90505033345994e-323,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)