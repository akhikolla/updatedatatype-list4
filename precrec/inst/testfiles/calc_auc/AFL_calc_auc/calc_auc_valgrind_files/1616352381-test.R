testlist <- list(xs = c(1.79278737458387e-308, -1.88772757893984e+145, 2.38962814096502e-286,  3.81559093768077e-136, 4.99006302299659e-322, 0, 0, 0, 0, 0),      ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)