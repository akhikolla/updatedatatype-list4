testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), nn = -1L, np = 687865855L, tns = numeric(0), tps = 2.99939363896487e-241)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)