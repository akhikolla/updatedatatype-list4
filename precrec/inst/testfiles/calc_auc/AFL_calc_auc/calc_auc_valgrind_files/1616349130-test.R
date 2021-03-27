testlist <- list(xs = c(1.78057431510946e-307, 3.05044443947031e+30, 9.98409541193019e-231,  2.25625759995407e-277, 2.10141484617868e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)