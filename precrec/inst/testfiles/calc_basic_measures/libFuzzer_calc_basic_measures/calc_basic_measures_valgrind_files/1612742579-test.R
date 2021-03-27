testlist <- list(fns = numeric(0), fps = c(9.07652344884246e+223, 1.31442778332987e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = 838860799L, np = -1L,      tns = numeric(0), tps = 4.93594745197555e+169)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)