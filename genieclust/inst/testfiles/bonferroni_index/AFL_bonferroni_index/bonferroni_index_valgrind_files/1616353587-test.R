testlist <- list(x = c(4.03295692464433e-308, -1.09749268690245e+304, 6.27463370218383e-322,  0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)