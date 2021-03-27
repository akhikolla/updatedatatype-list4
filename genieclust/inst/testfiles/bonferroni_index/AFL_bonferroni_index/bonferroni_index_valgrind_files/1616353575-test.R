testlist <- list(x = c(8.06591384928816e-308, 1.42602581670635e-105, 1.00781001947307e+140,  2.6524170289492e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)