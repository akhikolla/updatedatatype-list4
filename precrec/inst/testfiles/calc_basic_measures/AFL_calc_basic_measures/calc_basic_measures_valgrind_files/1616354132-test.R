testlist <- list(fns = numeric(0), fps = numeric(0), nn = NA_integer_, np = 772669447L,      tns = numeric(0), tps = c(4.94065645841247e-324, 8.09477845838203e-317,      1.77073127469503e-320, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)