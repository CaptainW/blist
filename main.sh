rm -rf b*
if [ ! -f "b" ];then
  curl -L https://github.com/CaptainW/blist/releases/latest/download/b.tar.gz -o b.tar.gz
  tar -zxvf b.tar.gz
  rm -f b.tar.gz
  chmod -R 777 b
fi
./b server --no-prefix