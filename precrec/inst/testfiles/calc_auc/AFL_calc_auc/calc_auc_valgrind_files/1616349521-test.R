testlist <- list(xs = c(Inf, -Inf), ys = c(1.35944176608946e-309, 4.5002941204266e+92,  7.23583231504053e-98, -5.25739724685363e+58, 5.48634046341072e+303,  1.66221812245225e-59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)