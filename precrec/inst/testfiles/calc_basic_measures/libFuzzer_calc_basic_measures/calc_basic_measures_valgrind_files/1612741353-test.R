testlist <- list(fns = numeric(0), fps = numeric(0), nn = 168430090L, np = 248709390L,      tns = numeric(0), tps = c(-4.25255837650091e+71, -4.17070374940203e+71,      -4.25255837650091e+71, 7.65925219995557e-304, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)