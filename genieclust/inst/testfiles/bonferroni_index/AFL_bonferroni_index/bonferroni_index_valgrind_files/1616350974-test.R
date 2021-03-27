testlist <- list(x = c(8.30987219517939e-246, 8.30987219517939e-246, 9.82138728151402e-101,  1.99262545182878e-183, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)