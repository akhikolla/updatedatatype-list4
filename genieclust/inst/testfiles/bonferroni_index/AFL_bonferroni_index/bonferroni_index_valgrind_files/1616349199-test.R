testlist <- list(x = c(-1.44813798423309e+304, 1.38568712395297e-309, 2.02192469357938e-298,  2.71607690262875e-312))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)