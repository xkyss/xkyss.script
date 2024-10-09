
Remove-Item alias:curl
Remove-Item alias:wget

# oh-my-posh
# oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/blue-owl.omp.json" | Invoke-Expression

# path
Function cdxk {
  Set-Location -Path D:\Code\
}
Function cdyfty {
  Set-Location -Path E:\xk\Code\zyaj\jwt_v3\ydjwv3\trunk\working\gits\Yfty\ajframe
}
Function cdspry {
  Set-Location -Path D:\Code\xkyii\Spry
}
Function dev_spry_q {
  Set-Location -Path D:\Code\xkyii\Spry\spry-quarkus
  quarkus dev
}
Function dev_spry_r {
  Set-Location -Path D:\Code\xkyii\Spry\spry-refine
  npm run dev
}

Function cdth {
  Set-Location -Path D:\Code\thzt
}
Function dev_mlcache_web {
  Set-Location -Path D:\Code\thzt\mlcache-web
  npm run dev
}

#ssh
Function ssh_144 {
  ssh appstore@192.168.1.144
}
Function ssh_47 {
  ssh appcenter@192.168.1.47
}

#jdk
Function jdk11 {
  $Env:JAVA_HOME="D:\Scoop\apps\openjdk11\current"
  $Env:PATH="$Env:JAVA_HOME\bin;$Env:PATH";
}

Function jdk17 {
  $Env:JAVA_HOME="D:\Scoop\apps\openjdk17\current"
  $Env:PATH="$Env:JAVA_HOME\bin;$Env:PATH";
}

Function graal11 {
  $Env:JAVA_HOME="D:\Scoop\apps\graalvm-jdk11\current"
  $Env:PATH="$Env:JAVA_HOME\bin;$Env:PATH";
}

# v2ray
Function Proxy_v {
  $Env:http_proxy="http://127.0.0.1:10809";
  $Env:https_proxy="http://127.0.0.1:10809";

  git config --global http.proxy http://127.0.0.1:10809
  git config --global https.proxy https://127.0.0.1:10809
}

# clash
Function Proxy_c {
  $Env:http_proxy="http://127.0.0.1:7890";
  $Env:https_proxy="http://127.0.0.1:7890";

  git config --global http.proxy http://127.0.0.1:7890
  git config --global https.proxy https://127.0.0.1:7890
}

Function svn_m {
  svnserve.exe -d -r E:\Svn\
}