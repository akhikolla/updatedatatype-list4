testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1949723759L, np = -45485L,      tns = numeric(0), tps = c(1.75727088267411e+159, 6.50391055584794e-260,      2.1228246834171e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)