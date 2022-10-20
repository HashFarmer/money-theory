# 贷存比
myfun = function(x){
  x/(100+x)
}

curve(myfun, from = 0, to = 1000)

# 导数
myfun2 = function(x){
  100/(100+x)^2
}

curve(myfun2, from = 0, to = 1000)

# 导数的导数
myfun3 = function(x){
  -200/(100+x)^3
}

curve(myfun3, from = 0, to = 1000)
