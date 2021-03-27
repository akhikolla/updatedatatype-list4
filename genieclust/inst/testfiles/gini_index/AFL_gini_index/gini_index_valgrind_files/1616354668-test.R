testlist <- list(x = c(-2.56371601591622e-69, 1.27022589473294e-153, 2.26623959222213e-318,  0))
result <- do.call(genieclust::gini_index,testlist)
str(result)