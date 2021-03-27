testlist <- list(fns = numeric(0), fps = numeric(0), nn = 168430090L, np = 248709390L,      tns = numeric(0), tps = c(4.94065645841247e-324, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)