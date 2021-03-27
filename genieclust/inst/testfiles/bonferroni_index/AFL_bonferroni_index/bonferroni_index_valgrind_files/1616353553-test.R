testlist <- list(x = c(1.78006082400869e-307, Inf, Inf, 1.3580776375629e-312,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)