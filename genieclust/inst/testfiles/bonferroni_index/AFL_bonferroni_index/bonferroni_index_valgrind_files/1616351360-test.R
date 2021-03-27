testlist <- list(x = c(Inf, 4.03295692464433e-308, NA, Inf, NA))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)