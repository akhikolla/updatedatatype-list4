testlist <- list(fns = numeric(0), fps = numeric(0), nn = 62976L, np = 1693908981L,      tns = numeric(0), tps = c(8.74496193139006e-322, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)