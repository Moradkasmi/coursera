getwd()
1+1
print("hahahaha")
library(tidyverse)
library(ggplot2)
ggplot2(mtcars,
        mapping = aes(x = mpg, y = cyl)+
          geom_point(na.rm = T)
        
        