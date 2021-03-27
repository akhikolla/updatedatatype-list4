testlist <- list(x = c(4.03295692464433e-308, Inf, 7.29112549718961e-304,  1.3580776375629e-312, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)