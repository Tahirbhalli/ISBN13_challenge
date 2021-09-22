def calculate(num)
  num=num.to_s
  sum = 0
  num.length.times do |char|
    sum += (char%2).zero? ? num[char].to_i * 1 : num[char].to_i * 3
  end
  num << (10 - (sum % 10)).to_s
end

p calculate(978014300723)
