testlist <- list(xs = c(3.64469672236317e+88, 2.22507454087448e-308, -1.10337663078507e+217,  4.96612382581192e+265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)