#1.  

# a.
seQ5 <- c(-5:5)
seQ5
# Output: [1] -5 -4 -3 -2 -1  0  1  2  3  4  5
# it displays the digits from -5 to 5 when called.

# b.
x <- 1:7

# Output: [1] 1 2 3 4 5 6 7
# value of x is numbers 1 to 7.

#2.

seQV <- c(seq(1, 3, by=0.2))
seQV
# Output: [1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
# it is a sequence of numbers from 1 to 3 but also includes by 0.2.

#3.

workersAge <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)

# a.
element_3 <- workersAge[3]
# Output: [1] 22

# b.
element_2and4 <- c(workersAge[2], workersAge[4])
# Output: [1] 28 36

# c.
eAll_no412 <- workersAge[c(-4,-12)]
# Output:  [1] 34 28 22 27 18 52 39 42 29 35 27 22 37 34 19 20 57 49 50 37 46 25 17
#          [24] 37 43 53 41 51 35 24 33 41 53 40 18 44 38 41 48 27 39 19 30 61 54 58
#          [47] 26 18

#4.

x <- c("first"=3, "second"=0, "third"=9)
names(x)

# a. and b.
x[c("first", "third")]
# Output: first third 
#             3     9
# it displayed first and third and also their values.

#5.

x <- (-3:2)
x
# Output: [1] -3 -2 -1  0  1  2

# a. and b.
x[2] <- 0
x
# Output: [1] -3  0 -1  0  1  2
# the 2nd value was replaced by 0.

#6.

dieselPurchases <- data.frame(
  month = c("January", "February", "March","April", "May", "June"),
  pricePLiter = c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00),
  purchaseQuantity = c(25, 30, 40, 50, 10, 45)
)
# Output:      month pricePLiter purchaseQuantity
#         1  January       52.50               25
#         2 February       57.25               30
#         3    March       60.00               40
#         4    April       65.00               50
#         5      May       74.25               10
#         6     June       54.00               45

purchase = c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
liter = c(25, 30, 40, 50, 10, 45)

aveFuelExp <- weighted.mean(purchase, liter)
# Output: [1] 59.2625

#7.

# a., b., and c.
rivers
# Output : [1]  735  320  325  392  524  450 1459  135  465  600  330  336  280
#          [14]  315  870  906  202  329  290 1000  600  505 1450  840 1243  890
#          [27]  350  407  286  280  525  720  390  250  327  230  265  850  210
#          [40]  630  260  230  360  730  600  306  390  420  291  710  340  217
#          [53]  281  352  259  250  470  680  570  350  300  560  900  625  332
#          [66] 2348 1171 3710 2315 2533  780  280  410  460  260  255  431  350
#          [79]  760  618  338  981 1306  500  696  605  250  411 1054  735  233
#          [92]  435  490  310  460  383  375 1270  545  445 1885  380  300  380
#          [105]  377  425  276  210  800  420  350  360  538 1100 1205  314  237
#          [118]  610  360  540 1038  424  310  300  444  301  268  620  215  652
#          [131]  900  525  246  360  529  500  720  270  430  671 1770

data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))
data

# Output: [1]    141.0000  83357.0000    591.1844    425.0000 243908.4086
#         [6]    493.8708    135.0000   3710.0000

forbesRanking <- data.frame(
  powerRanking = c(1:25), celebName =
    