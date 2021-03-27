testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(1.15886634146742e-218,  2.052468655351e-289, 8.87955331166306e-307, 1.75074714434988e-308,  -1.02188242066517e+204, NA, -2.09210204638226, 9.0689442074611e-71,  4.97443149016439e+41, 1.31973281057931e+83, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)