testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 185469452L,      tns = numeric(0), tps = c(8.65820739822325e-304, NaN, 8.49588366088556e-314,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)