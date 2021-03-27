testlist <- list(x = c(4.03295692464433e-308, Inf, 1.42312709010519e-309,  1.32379520915476e-284, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)