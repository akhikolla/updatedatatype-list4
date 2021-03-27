testlist <- list(p = 3.90325940334877e-274, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)