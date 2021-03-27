testlist <- list(fns = numeric(0), fps = numeric(0), nn = -7012460L, np = -1L,      tns = numeric(0), tps = c(5.4674514851239e-304, NaN, 8.74247925151971e-317,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)