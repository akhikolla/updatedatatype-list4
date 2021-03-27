testlist <- list(xs = c(1.15412771176474e-128, 1.0972695154924e+303, 1.22867300357415e-135,  4.99006302299659e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)