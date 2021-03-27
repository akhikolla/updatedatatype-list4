testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), nn = 0L, np = 185469452L, tns = numeric(0),      tps = c(1.73190985734629e-248, -1.0287837710674e+304, -1.17255401062252e-117     ))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)