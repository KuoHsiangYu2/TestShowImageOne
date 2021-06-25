# TestShowImageOne

這隻簡單小專案，主要是在練習使用 Java AWT Swing API製作一個GUI視窗程式。  
這邊用到 java.io.File 以專案根目錄為起始位置 『.』 去找 『.\res\image\』 底下的圖片。  
接著用 javax.imageio.ImageIO 去把圖片檔案讀取進來，接著回傳 java.awt.image.BufferedImage物件。  
然後把 java.awt.image.BufferedImage物件塞入 ImageIcon裡面。  
最後把圖片秀出來。  