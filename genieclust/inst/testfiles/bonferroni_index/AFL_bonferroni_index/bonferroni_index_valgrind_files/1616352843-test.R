testlist <- list(x = c(5.13321195044063e-169, -5.31401037251781e+303, -4.5892689280584e+226,  -5.31401037251781e+303))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)