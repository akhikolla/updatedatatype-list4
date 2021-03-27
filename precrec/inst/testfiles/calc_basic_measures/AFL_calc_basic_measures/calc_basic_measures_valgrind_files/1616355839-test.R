testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 268372492L,      tns = numeric(0), tps = 2.09703076356349e-314)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)