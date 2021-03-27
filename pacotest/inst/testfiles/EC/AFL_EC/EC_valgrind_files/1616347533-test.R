testlist <- list(ExpMinSampleSize = 0, Grouping = 0, NumbBoot = 0, TrainingDataFraction = 0,      finalComparison = 0)
result <- do.call(pacotest:::EC,testlist)
str(result)