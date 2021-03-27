testlist <- list(x = c(6.54404558221225e-125, 2.95525717038891e-308))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)