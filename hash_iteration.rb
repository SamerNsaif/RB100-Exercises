info = {messi: "PSG" ,
      ronaldo: "Man U" ,
      debruyne: "Man City" ,
      salah: "Liverpool"}

info.each_key{|name| puts name}

info.each_value{|club| puts club}

info.each {|name, club| puts "#{name} play for #{club}"}
