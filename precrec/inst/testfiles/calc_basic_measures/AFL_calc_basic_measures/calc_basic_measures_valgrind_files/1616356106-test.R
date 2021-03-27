testlist <- list(fns = numeric(0), fps = numeric(0), nn = 234881280L, np = 185469452L,      tns = numeric(0), tps = c(5.28650523228811e-312, 7.60523291481954e-311,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)