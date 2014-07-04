class Caesar

  attr_accessor :name
    puts 'Введите строку для преобразования:'
    stroka=Caesar.new
    stroka.name=gets.chomp!
    puts 'Введите сдвиг:'
    num = gets.chomp!

      def self.crypt(stroka,num)
        abc = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
          for a in 0..stroka.name.length do
            for i in 0..26
              if stroka.name[a]==abc[i] then print abc[i+num.to_i]
              end
            end
          end
      end

crypt(stroka,num)
puts 'end'
end
