testlist <- list(fns = numeric(0), fps = numeric(0), nn = -65281L, np = 33488895L,      tns = numeric(0), tps = c(1.39096611574404e-308, 5.9618530281482e-169,      1.63034117452622e-260, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)