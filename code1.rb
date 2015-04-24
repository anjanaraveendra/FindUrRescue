
code = gets.chomp
eval = code.split(' ').last
f = eval.scan(/./).map {|e| e.to_i }
hash = {1=>"@.?", 2=>"ABC", 3=>"DEF", 4=>"GHI", 5=>"JKL", 6=>"MNO", 7=>"PQRS", 8=>"TUV", 9=>"WXYZ", 0=>"Zer0"} 
a = ""
hash_code = f.map {|i| a << hash[i]}.first
array = ["HULK","SUPERMAN","BATMAN","THOR"]
super_hero = []
array.each do |i|
  s = i.split('')
  s.each do |u|
    if "#{hash_code}".include? "#{u}"
      super_hero << "#{u}"
      else
      break
    end
      super_hero.join
  end

    if "#{i}" == "#{super_hero.join}"
      p "#{i} is ur rescue hero"
    end
      super_hero = []
end
