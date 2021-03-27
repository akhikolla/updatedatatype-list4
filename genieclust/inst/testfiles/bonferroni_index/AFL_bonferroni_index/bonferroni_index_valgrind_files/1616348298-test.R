testlist <- list(x = c(4.03295692464433e-308, -7.19118569408752e+303, NaN,  NaN, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)