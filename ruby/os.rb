require 'os'

def my_os  
  if OS.windows?
    'Windows'
  elsif OS.linux?
    'Linux'
  elsif OS.mac?
    'Osx'
  else
    'Não consegui Identificar'
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"


#No começo do arquivo, o require ‘gem_name’ carrega os arquivos da gem. Isso possibilita a declaração de códigos com funcionalidades da biblioteca.