# select 

echo "메뉴를 선택하세요"

select cmd in ls date quit
do 
  case $cmd in
  ls) ls;;
  date) date;;
  quit) break;;
  *) echo "error";;
  esac 
  REPLY=
done