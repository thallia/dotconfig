function atp --description 'Persistently prepends paths to you PATH'
  set --universal fish_user_paths $fish_user_paths $argv
end
