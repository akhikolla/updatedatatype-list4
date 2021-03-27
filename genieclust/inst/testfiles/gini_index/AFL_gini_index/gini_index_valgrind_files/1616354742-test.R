testlist <- list(x = c(-2.56371601591631e-69, 1.65127920854442e-300))
result <- do.call(genieclust::gini_index,testlist)
str(result)