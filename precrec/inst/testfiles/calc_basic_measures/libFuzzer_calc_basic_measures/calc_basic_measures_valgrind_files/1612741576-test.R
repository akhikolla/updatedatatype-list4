testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1869807615L, np = 241529458L,      tns = numeric(0), tps = -2.46306855897355e+260)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)