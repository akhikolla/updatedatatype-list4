testlist <- list(xs = numeric(0), ys = c(-Inf, 4.01808238639541e-271, -6.75231555549972e+174,  7.70258210847523e-265, -9.88957250006546e-49, Inf, NA))
result <- do.call(precrec:::calc_auc,testlist)
str(result)