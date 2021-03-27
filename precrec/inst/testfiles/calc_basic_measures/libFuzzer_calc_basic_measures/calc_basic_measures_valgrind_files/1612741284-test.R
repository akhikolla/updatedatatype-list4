testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1651270952L, np = 1399091061L,      tns = numeric(0), tps = c(5.03394341842181e+223, 1.12414667334822e+79,      2.13368511943203e-240, NaN, NaN, -1.08676995101297e+270,      1.39608225083396e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)