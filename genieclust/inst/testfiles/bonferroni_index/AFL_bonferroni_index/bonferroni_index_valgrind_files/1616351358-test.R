testlist <- list(x = c(4.03295692464433e-308, NaN, -Inf, NaN, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)