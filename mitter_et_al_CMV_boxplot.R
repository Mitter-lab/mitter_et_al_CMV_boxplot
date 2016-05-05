#RNA1 - 7 x 5.5 x11

all_counts = read.csv('alignments_rna1.csv', header = TRUE,
                      colClasses=c("numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric"
                                   ))

boxplot(all_counts,
        col=c('#00CC00','#FF3399','#3333FF','#00CC00','#FF3399','#3333FF','#00CC00','#FF3399','#3333FF'),
        xaxt='n')
x=c(2,5,8)
axis(side = 1, at = x, labels = FALSE, tck = -0.01)

#RNA2 - 7 x 5.5 x11

all_counts = read.csv('alignments_rna2.csv', header = TRUE,
                      colClasses=c("numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric"
                      ))

boxplot(all_counts,
        col=c('#00CC00','#FF3399','#3333FF','#00CC00','#FF3399','#3333FF','#00CC00','#FF3399','#3333FF'),
              xaxt='n')
x=c(2,5,8)
axis(side = 1, at = x, labels = FALSE, tck = -0.01)

#RNA3 - 7 x 5.5 x11

all_counts = read.csv('alignments_rna3.csv', header = TRUE,
                      colClasses=c("numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric"
                      ))

boxplot(all_counts,
        col=c('#00CC00','#FF3399','#3333FF','#00CC00','#FF3399','#3333FF','#00CC00','#FF3399','#3333FF'),
              xaxt='n')
x=c(2,5,8)
axis(side = 1, at = x, labels = FALSE, tck = -0.01)
