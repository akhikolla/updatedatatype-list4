testlist <- list(m = c(52438L, -254103442L, 307344384L, 303700137L, -2040446533L,  956766699L, 1156041943L, 201519322L, -1334902959L, -1258299834L,  -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)