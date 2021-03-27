testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1078476864L, np = -1438629840L,      tns = numeric(0), tps = c(5.56781102760674e-309, 32.5022055209852,      5.07610358857517e-308, 1.97626258336499e-323, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)