testlist <- list(fns = numeric(0), fps = c(3.27423420091268e+277, 1.23722616751121e+198,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = 62976L,      np = 1693777909L, tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)