testlist <- list(x = c(-5.20082323087832e+187, -7.16826206688573e+303, 3.53369719549171e+72,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)