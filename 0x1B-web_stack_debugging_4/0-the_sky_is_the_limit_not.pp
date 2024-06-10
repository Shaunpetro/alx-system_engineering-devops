# fix the problem of hugh amount requests

exec {'replace':
  provider => shell,
  command  => 'sudo sed -i 
