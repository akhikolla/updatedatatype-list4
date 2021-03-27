testlist <- list(fns = numeric(0), fps = c(3.62473289151349e+228, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), nn = 16842751L, np = 239052968L, tns = numeric(0), tps = 4.99782275572256e+223)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)