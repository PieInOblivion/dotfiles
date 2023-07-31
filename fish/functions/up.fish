function up --wraps='paru -Syu' --description 'alias update paru -Syu'
  paru -Syu $argv
        
end
