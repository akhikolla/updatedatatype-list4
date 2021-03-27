testlist <- list(x = c(8.76743884909878e-193, 1.32022608569504e-192, 3.35069945751673e-308,  1.32024280797416e-192, 1.3202428078733e-192))
result <- do.call(genieclust::gini_index,testlist)
str(result)