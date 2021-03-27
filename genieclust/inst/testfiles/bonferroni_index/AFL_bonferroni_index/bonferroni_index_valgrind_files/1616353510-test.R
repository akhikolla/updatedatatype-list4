testlist <- list(x = c(4.03295692464433e-308, -7.19118569408752e+303, NaN,  1.3580776375629e-312, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)