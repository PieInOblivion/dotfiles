function myip --wraps=curl\ ifconfig.me\ -w\ \n --wraps=curl\ ifconfig.me\ -w\ \'\\n\' --description alias\ myip=curl\ ifconfig.me\ -w\ \'\\n\'
  curl ifconfig.me -w '\n' $argv; 
end
