testlist <- list(x = c(-2.56371459406152e-69, 1.66005666690799e-316, -2.56375676572604e-69,  2.42088144450754e-305, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)