testlist <- list(m = c(-150994688L, 2123565619L, -148272055L, -1104571443L,  -329899050L, 1696104192L, 31956L, 1633092L, -404629711L, 398906368L,  -67108721L, -1541833028L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)