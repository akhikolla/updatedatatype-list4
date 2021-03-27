testlist <- list(x = c(1.35815793014233e-312, -1.34242497772419e-288, -6.7372349943194e-287,  -6.7372349943194e-287, -6.7372349943194e-287))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)