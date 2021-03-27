testlist <- list(fns = numeric(0), fps = c(5.48612406879369e+303, -8.5727385219977e+303,  0), nn = 62976L, np = 1693908981L, tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)