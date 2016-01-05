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
<v t="leo.20151225095703.1"><vh>@settings</vh>
<v t="leo.20151225095703.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151225095703.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20151225095716.1" a="E"><vh>@path ./../../</vh>
<v t="leo.20151225095716.2"><vh>@button admin pelican</vh></v>
<v t="leo.20151225095716.3" a="E"><vh>@path pelican</vh>
<v t="leo.20151225095716.4"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151225095716.5" a="E"><vh>@path content</vh>
<v t="leo.20160103200710.1"><vh>@edit G5_w14_1.md</vh></v>
<v t="leo.20160103200720.1"><vh>@edit G5_w14_2.md</vh></v>
<v t="leo.20160103200805.1"><vh>@edit G5_w15_1.md</vh></v>
<v t="leo.20160103200817.1"><vh>@edit G5_w15_2.md</vh></v>
</v>
</v>
</v>
<v t="leo.20151225095728.1"><vh>@button user pelican</vh></v>
<v t="leo.20151225103805.1" a="E"><vh>@path ./</vh>
<v t="leo.20151225103805.2"><vh>以下為投影片 ------------</vh></v>
<v t="leo.20151225103805.3"><vh>@edit 40423125_cp_w0_p.html</vh></v>
<v t="leo.20151225103805.4"><vh>@edit 40423125_cp_w1_p.html</vh></v>
<v t="leo.20151225103805.5"><vh>@edit 40423125_cp_w2_p.html</vh></v>
<v t="leo.20151225103805.6"><vh>@edit 40423125_cp_w3_p.html</vh></v>
<v t="leo.20151225103805.7"><vh>@edit 40423125_cp_w4_p.html</vh></v>
<v t="leo.20151225103805.8"><vh>@edit 40423125_cp_w5_p.html</vh></v>
<v t="leo.20151225103805.9"><vh>@edit 40423125_cp_w6_p.html</vh></v>
<v t="leo.20151225103805.10"><vh>@edit 40423125_cp_w7_p.html</vh></v>
<v t="leo.20151225103805.11"><vh>@edit 40423125_cp_w8_p.html</vh></v>
<v t="leo.20151225103805.12"><vh>@edit 40423125_cp_w11_p.html</vh></v>
<v t="leo.20151225103820.1"><vh>@edit 40423125_cp_w15_p.html</vh></v>
<v t="leo.20151225103805.13" a="E"><vh>@path pelican</vh>
<v t="leo.20151225103805.14"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20151225103805.15"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151225103805.16" a="E"><vh>@path content</vh>
<v t="leo.20151225103805.17"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20151225103805.18"><vh>@edit 40423125_cp_w0.md</vh></v>
<v t="leo.20151225103805.19"><vh>@edit 40423125_cp_w1.md</vh></v>
<v t="leo.20151225103805.20"><vh>@edit 40423125_cp_w2.md</vh></v>
<v t="leo.20151225103805.21"><vh>@edit 40423125_cp_w3.md</vh></v>
<v t="leo.20151225103805.22"><vh>@edit 40423125_cp_w4.md</vh></v>
<v t="leo.20151225103805.23"><vh>@edit 40423125_cp_w5.md</vh></v>
<v t="leo.20151225103805.24"><vh>@edit 40423125_cp_w6.md</vh></v>
<v t="leo.20151225103805.25"><vh>@edit 40423125_cp_w7.md</vh></v>
<v t="leo.20151225103805.26"><vh>@edit 40423125_cp_w8.md</vh></v>
<v t="leo.20151225103805.27"><vh>@edit 40423125_cp_w11.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20151225095703.1"></t>
<t tx="leo.20151225095703.2">QTreeWidget {
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
<t tx="leo.20151225095703.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151225095716.1"></t>
<t tx="leo.20151225095716.2">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="leo.20151225095716.3"></t>
<t tx="leo.20151225095716.5"></t>
<t tx="leo.20151225095728.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20151225103805.1"></t>
<t tx="leo.20151225103805.13"></t>
<t tx="leo.20151225103805.14"></t>
<t tx="leo.20151225103805.16"></t>
<t tx="leo.20151225103805.17"></t>
<t tx="leo.20151225103805.2"></t>
</tnodes>
</leo_file>
