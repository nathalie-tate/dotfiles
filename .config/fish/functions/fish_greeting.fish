function fish_greeting
  clear;
  fortune -s 10% perl (ls /usr/share/fortune/ --hide="*.dat" --hide="*.u8");
  echo \n'Hi mom <3<3<3'
end
