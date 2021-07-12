data = [
  ["Widget","a very useful thing","CategoryA"],
  ["Blank Widget","a very useful thing but blank, larger","CategoryA"],
  ["SmallChair","A less generic chair","CategoryC"],
  ["Targetted Widget","a very useful thing but with a target","CategoryA"],
  ["Table","A generic Table","CategoryB"],
  ["Large Table","A generic Table but larger than the other one","CategoryB"],
  ["Another Widget","a very useful thing but not the same as the other one, smaller","CategoryA"],
  ["Chair","A generic chair","CategoryC"],
  ["LargeChair","A more generic chair but not a table","CategoryC"]
  ["Small Table","A generic Table but smaller than the original one","CategoryB"],
]

data.each do |d|
  (title,desc,cat) = d
  Product.new(title: title, description: desc, category: cat).save
end
