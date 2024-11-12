function checknews --wraps='newsboat -r' --description 'alias checknews newsboat -r'
  newsboat -r $argv
        
end
