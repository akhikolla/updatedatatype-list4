testlist <- list(xs = numeric(0), ys = c(2.21419311065463e-116, -2.78096769312165e-82,  -2.97148535422133e+284, -8.70867334632487e+307, -2.16388923993307e+273,  -1.15172186061821e+164))
result <- do.call(precrec:::calc_auc,testlist)
str(result)