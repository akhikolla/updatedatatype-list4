testlist <- list(x = c(8.30987219517939e-246, 8.30987219517939e-246, Inf,  8.30987219517939e-246, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)