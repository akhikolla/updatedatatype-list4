testlist <- list(fns = numeric(0), fps = numeric(0), nn = 2572L, np = 185534988L,      tns = numeric(0), tps = c(1.76692231004102e-284, 4.94065645841247e-324,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)