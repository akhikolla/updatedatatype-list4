testlist <- list(n = 0L)
result <- do.call(predkmeans:::loglikeCpp,testlist)
str(result)