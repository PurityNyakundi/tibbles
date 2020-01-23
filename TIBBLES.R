as_tibble(mtcars)
df <- data.frame(abc = 1, xyz = "a")
df$x
df[, "xyz"]
df[, c("abc", "xyz")]

tbl<-as_tibble(df)
tbl$x
#brings a warning if we use a tibble
tbl[,"xyz"]
var <- "mpg"
df[[var]]
annoying <- tibble(
`1` = 1:10,
`2` = `1` * 2 + rnorm(length(`1`)),

)
mutate(annoying, `3` = `2` / `1`)
ggplot(annoying, aes(x = `1`, y = `2`)) +
  geom_point()

annoying <- rename(annoying, one = `1`, two = `2`, three = `3`)
glimpse(annoying)

tibble::enframe() 
enframe(c(a = 1, b = 2, c = 3))
#converts data to data frame
#n_extra determines how many columns will be printed for a tibble
vr<- c(a=1,d=2)
print(vr)
as_factor(vr)
as_tibble(vr)
as.character(vr)
as.matrix(vr)
as.list(vr)
