testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 268372492L,      tns = numeric(0), tps = c(1.57256551614286e+150, 5.36840037478354e-312,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)