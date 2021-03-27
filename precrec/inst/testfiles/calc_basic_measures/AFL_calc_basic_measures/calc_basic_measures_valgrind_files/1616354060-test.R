testlist <- list(fns = numeric(0), fps = numeric(0), nn = 453964288L, np = 453904907L,      tns = numeric(0), tps = c(-3.29510293005539e+159, -5.98016200904061e+197,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)