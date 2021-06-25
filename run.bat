::color f0
::rmdir .\bin\ /s/q
::mkdir .\bin
javac -encoding UTF-8 -sourcepath .\src .\src\com\sample\Form2.java .\src\com\sample\TestShowImageOne.java .\src\com\util\Output.java -d .\bin
java -classpath .\bin com.sample.TestShowImageOne
::pause

::[CMD] 目錄與檔案管理常用指令
::https://edisonx.pixnet.net/blog/post/57090736