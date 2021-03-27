testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1701016616L, np = 1380934250L,      tns = numeric(0), tps = c(2.18178576370807e+243, 8.73201601904381e-313,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)