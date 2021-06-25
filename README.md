# TestShowImageOne

這隻簡單 Eclipse 小專案，主要是在練習使用 Java AWT、Swing API製作一個GUI視窗程式。  
這邊用到 java.io.File 以專案根目錄為起始位置 『.』 去找 『.\res\image\』 底下的圖片。  
接著用 javax.imageio.ImageIO 去把圖片檔案讀取進來，接著回傳 java.awt.image.BufferedImage物件。  
然後把 java.awt.image.BufferedImage物件塞入 ImageIcon裡面。  
最後把圖片秀出來。  

IDE：Eclipse Java EE IDE for Web Developers.  
IDE version：2018-09 (4.9.0)  
程式語言：Java  
jdk version：1.8.0_202  
電腦作業系統：Windows 10家用版  
電腦作業系統版本：21H1  
電腦系統類型：64 位元作業系統，x64 型處理器  

執行程式方法  
點擊 open.bat 滑鼠右鍵 -> [開啟(O)] 打開目錄位於此專案根目錄的命令提示字元。  
接著輸入 run.bat 開始 編譯 執行程式。  
程式關掉後。輸入 exit 關閉命令提示字元。  
