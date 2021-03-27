testlist <- list(m = c(50401167L, 303700161L, -2040398621L, -268042428L,  -406005967L, 398906558L, 303700161L, -2040398621L, 604372991L,  89240738L, -565789696L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)