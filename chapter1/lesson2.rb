#Bài 2: Tính S(n) = 1^2 + 2^2 + … + n^2

def solution(n)
  result = 0
  for i in 1..n do
    result = result + i**2
  end
  return result
end
1
