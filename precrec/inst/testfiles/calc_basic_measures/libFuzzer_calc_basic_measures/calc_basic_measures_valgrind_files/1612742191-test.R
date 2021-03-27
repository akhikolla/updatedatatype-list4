testlist <- list(fns = numeric(0), fps = c(2.96439387504748e-322, NaN, NaN,  NaN, NaN, NaN, 1.39065292566567e-309, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), nn = 116L, np = -117462031L, tns = numeric(0),      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)