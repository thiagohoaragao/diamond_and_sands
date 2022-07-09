# <<.<<..>><>><.>.>.<<.>.<.>>>><>><>>
  # excluir as areias (.)
# extrair os diamantes
  # ao extrair somar quantos foram estraidos (diamonds += 1)

expression = '<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>'

#excluir as areias(.)
expression = expression.delete('.')
#acumulador de diamonds
diamonds = 0

puts expression
while expression.scan(/<>/).count > 0
  extracted_diamonds = expression.scan(/<>/).count
  #somar diamantes extraidos
  diamonds += extracted_diamonds
  expression = expression.gsub(/<>/, '')
end

puts "Extraction completed!"
puts "#{diamonds} diamonds were extracted from this expression"
