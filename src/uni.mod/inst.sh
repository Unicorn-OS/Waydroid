waydroid_dir=/usr/lib/waydroid
tools=$waydroid_dir/tools
patch=uni.backup.patch

devel(){
  devel=~/git/waydroid/tools
  if [ -f $devel ]; then
    ln -srf uni $devel
  fi
}

prod(){
  ln -srf python/uni $tools/
  
  ln -srf patch/$patch $waydroid_dir
  cd $waydroid_dir
  git apply $patch 
}

prod

