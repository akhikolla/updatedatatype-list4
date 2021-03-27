testlist <- list(x = c(2.3447128164655e-308, 2.52439548639469e-29, 1.56864601644736e-154,  2.11584649913058, 1.58101006669199e-322, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)