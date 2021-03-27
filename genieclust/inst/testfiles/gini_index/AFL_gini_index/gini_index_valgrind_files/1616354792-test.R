testlist <- list(x = c(-2.56361652725455e-69, -2.56371601591631e-69, 2.52961610670718e-321 ))
result <- do.call(genieclust::gini_index,testlist)
str(result)