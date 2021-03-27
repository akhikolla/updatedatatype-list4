testlist <- list(x = c(-2.56371601591631e-69, 1.66005666690799e-316, -2.56375676572615e-69,  2.51972599205258e-305, 2.06671031986462e-62))
result <- do.call(genieclust::gini_index,testlist)
str(result)