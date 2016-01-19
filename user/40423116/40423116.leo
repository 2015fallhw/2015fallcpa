<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20151121093513.1"><vh>@settings</vh>
<v t="leo.20151121093513.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151121093513.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20151121093509.2"><vh>個人專案系統</vh>
<v t="leo.20151121095223.1"><vh>設置步驟</vh></v>
<v t="leo.20151121110456.1"><vh>以下為參考用的 batch 檔案</vh>
<v t="leo.20151121110509.1"><vh>特別注意</vh></v>
</v>
<v t="leo.20151121110353.1"><vh>start.bat</vh></v>
<v t="leo.20151121110402.1"><vh>stop.bat</vh></v>
</v>
<v t="leo.20151121095153.1"><vh>有關 Brython</vh></v>
<v t="leo.20151121095254.1"><vh>@button user pelican</vh></v>
<v t="leo.20151121095330.1"><vh>以下為投影片 ------------</vh></v>
<v t="leo.20160114204929.1"><vh>@edit 40423116_cp_w1_p.html</vh></v>
<v t="leo.20160114204955.1"><vh>@edit 40423116_cp_w2_p.html</vh></v>
<v t="leo.20160114205003.1"><vh>@edit 40423116_cp_w3_p.html</vh></v>
<v t="leo.20160114205010.1"><vh>@edit 40423116_cp_w4_p.html</vh></v>
<v t="leo.20160114205017.1"><vh>@edit 40423116_cp_w5_p.html</vh></v>
<v t="leo.20160114205025.1"><vh>@edit 40423116_cp_w6_p.html</vh></v>
<v t="leo.20160114205033.1"><vh>@edit 40423116_cp_w7_p.html</vh></v>
<v t="leo.20160114205039.1"><vh>@edit 40423116_cp_w8_p.html</vh></v>
<v t="leo.20160119175615.1"><vh>@edit 40423116_cp_w3-1_p.html</vh></v>
<v t="leo.20160114205054.1"><vh>@edit 40423116_cp_w11_p.html</vh></v>
<v t="leo.20160114231815.1"><vh>@edit 40423116_cp_w12_p.html</vh></v>
<v t="leo.20160114205108.1"><vh>@edit 40423116_cp_w13_p.html</vh></v>
<v t="leo.20160114205113.1"><vh>@edit 40423116_cp_w14_p.html</vh></v>
<v t="leo.20160114205120.1"><vh>@edit 40423116_cp_w15_p.html</vh></v>
<v t="leo.20160114205127.1"><vh>@edit 40423116_cp_w16_p.html</vh></v>
<v t="leo.20160114205134.1"><vh>@edit 40423116_cp_w17_p.html</vh></v>
<v t="leo.20151121095422.1" a="E"><vh>@path pelican</vh>
<v t="leo.20151121095422.2"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20151121095422.3"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151121095422.4" a="E"><vh>@path content</vh>
<v t="leo.20151121095422.5"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20160114205144.1"><vh>@edit 40423116_cp_w1.md</vh></v>
<v t="leo.20160114205207.1"><vh>@edit 40423116_cp_w11.md</vh></v>
<v t="leo.20160114205214.1"><vh>@edit 40423116_cp_w12.md</vh></v>
<v t="leo.20160114205238.1"><vh>@edit 40423116_cp_w13.md</vh></v>
<v t="leo.20160114205246.1"><vh>@edit 40423116_cp_w14.md</vh></v>
<v t="leo.20160114205252.1"><vh>@edit 40423116_cp_w15.md</vh></v>
<v t="leo.20160114205258.1"><vh>@edit 40423116_cp_w16.md</vh></v>
<v t="leo.20160115014734.1"><vh>@edit 40423116_cp_w17.md</vh></v>
<v t="leo.20160115064735.1"><vh>@edit 40423116_cp_w2.md</vh></v>
<v t="leo.20160119175045.1"><vh>@edit 40423116_cp_w3.md</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20151121093509.2"></t>
<t tx="leo.20151121093513.1"></t>
<t tx="leo.20151121093513.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20151121093513.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151121095153.1">Leo Editor

Pelican

Brython

Creo Parametric Pro/Web.Link

http://www.brython.info/</t>
<t tx="leo.20151121095223.1">copy pelican button outline

copy 投影片節點

copy pelican 節點

refresh 各資料節點內容, 確定可以進行編輯存檔

測試 user-pelican 按鈕是否可以正確將 .md 檔案轉為靜態網頁</t>
<t tx="leo.20151121095254.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20151121095330.1"></t>
<t tx="leo.20151121095422.1"></t>
<t tx="leo.20151121095422.2"></t>
<t tx="leo.20151121095422.4"></t>
<t tx="leo.20151121095422.5"></t>
<t tx="leo.20151121110353.1">@echo off
REM 設定 V 硬碟代號與 data 目錄對應
set Disk=y
subst %Disk%: "data"
REM 設定 leo 相關對應 Home 位置
set HomePath=%Disk%:\home
set HomeDrive=%Disk%:\home
set Home=%Disk%:\home
REM 設定 Leo 所用的編輯器
set LEO_EDITOR=%Disk%:\SciTE\SciTE.exe
REM 將後續的指令執行, 以 %Disk% 為主
%Disk%:
REM 設定 PYTHONPATH
set PYTHONPATH=%Disk%:\Anaconda3
REM Jupyter 設定
set JUPYTER_CONFIG_DIR=%Disk%:\home\.jupyter\profile_nbserver
REM 設定 Jre 路徑, 特別注意 CLASSPATH 後的分號, 一定要有
set JAVA_HOME=%Disk%:\Java\jre1.8.0_51
set CLASSPATH=.;
REM 設定 node.js 相關路徑
set NODE_PATH=%Disk%:\nodejs\node_modules\npm\node_modules;%Disk%:\nodejs\node_modules\npm
set path1=%PATH%;%Disk%:\Anaconda3;%Disk%:\Anaconda3\Scripts;%JAVA_HOME%\bin;%Disk%:\nodejs;
set path2=%Disk%:\apps\Git\bin;%Disk%:\apps\pandoc;%Disk%:\apps\portableLatex\MiKTeX\texmf\miktex\bin;
path=%path1%;%path2%;
REM 啟動  SciTE
start /MIN %Disk%:\SciTE\SciTE.exe
REM 取 IPV4 IP address
for /f "delims=[] tokens=2" %%a in ('ping -4 %computername% -n 1 ^| findstr "["') do (set thisip=%%a)
REM echo %thisip%
REM 取 IPV6 IP address
REM for /f "delims=[] tokens=2" %%a in ('ping %computername% -n 1 ^| findstr "["') do (set thisip=%%a)
REM echo %thisip%
REM 啟動 Jupyter
cd %Disk%:\tmp\2015fallcadpa-1.0\user\9999\content\notebook
start %Disk%:\Anaconda3\python.exe "%Disk%:\Anaconda3\Scripts\jupyter-script.py" notebook --ip=%thisip% --certfile=%Disk%:\home\ssl_cert.pem --profile=nbserver
cd ..
REM 啟動 VMEmulator
REM start %Disk%:\apps\nand2tetris\tools\VMEmulator.bat
REM 啟動 Assembler
REM start %Disk%:\apps\nand2tetris\tools\Assembler.bat
REM 啟動 CPUEmulator
REM start %Disk%:\apps\nand2tetris\tools\CPUEmulator.bat
REM 啟動 HardwareSimulator
REM start %Disk%:\apps\nand2tetris\tools\HardwareSimulator.bat
REM 啟動 JackCompiler
REM start %Disk%:\apps\nand2tetris\tools\JackCompiler.bat
REM 啟動 TextComparer
REM start %Disk%:\apps\nand2tetris\tools\TextComparer.bat
REM 啟動 node.js
REM 啟動 node.js
REM start /MIN cmd.exe /k "%Disk%:\nodejs\nodejsvars.bat"
REM start %Disk%:\nodejs\node.exe
start /MIN cmd.exe
start /MIN cmd.exe
start /MIN cmd.exe
REM 啟動 node.js
REM start %Disk%:\IDE\nodejs\node.exe
REM C:\WINDOWS\system32\cmd.exe /k %Disk%:\IDE\nodejs\nodejsvars.bat
REM 啟動 Leo 編輯器
REM %Disk%:\IDE\Python33\python.exe %Disk%:\commands\launchLeo.py
python.exe %Disk%:\apps\launchLeo.py
Exit
</t>
<t tx="leo.20151121110402.1">@echo off
set Disk=y
REM 關閉 mongoose
REM taskkill /IM mongoose.exe /F
REM 關閉 nginx
REM taskkill /IM nginx.exe /F
REM 關閉 SciTE
taskkill /IM SciTE.exe /F
REM 關閉 python
taskkill /IM python.exe /F
REM 清除 log 資料
REM 清除 log 資料
path=%PATH%;
REM del /Q /F  V:\wwwServers\logs\*.*
REM del /Q /F V:\wwwServers\nginx-1.2.3\logs\*.*
REM del /Q /F V:\www\cmsimplexh_20130809\cmsimple\log.txt
del /Q /F  V:\tmp\*.*
REM copy V:\www\cmsimplexh_20130809\cmsimple\log_clean.txt V:\www\cmsimpleSpring2013\cmsimple\log.txt
path=%PATH%;
del /Q /F  V:\tmp\*.*
REM 終止虛擬硬碟與目錄的對應
subst %Disk%: /D
REM 關閉 cmd 指令視窗
taskkill /IM cmd.exe /F
EXIT
</t>
<t tx="leo.20151121110456.1"></t>
<t tx="leo.20151121110509.1">若在 Leo Editor 以 @edit 編輯 .bat 檔案, 必須將 @language batch 刪除, 否則 .bat 無法正確執行

發生此一錯誤的原因不明</t>
</tnodes>
</leo_file>
