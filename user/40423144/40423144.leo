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
<v t="leo.20151218094050.1" a="E"><vh>@settings</vh>
<v t="leo.20151218094050.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151218094050.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20151218093956.2" a="E"><vh>@path ./../../</vh>
<v t="leo.20151218094431.1"><vh>@button admin pelican</vh></v>
<v t="leo.20151218094701.1" a="E"><vh>@path pelican</vh>
<v t="leo.20151218094701.2"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151218094701.3" a="E"><vh>@path content</vh>
<v t="leo.20151218094701.5"><vh>@edit g9_w14_2.md</vh></v>
<v t="leo.20151225100743.1"><vh>@edit g9_w15.md</vh></v>
</v>
</v>
</v>
<v t="leo.20151218094341.1"><vh>@button user pelican</vh></v>
<v t="leo.20151218094145.1" a="E"><vh>@path ./</vh>
<v t="leo.20151218094145.2"><vh>以下為投影片 ------------</vh></v>
<v t="leo.20160107222815.1"><vh>@edit 40423144_cp_w1_p.html</vh></v>
<v t="leo.20160114210842.1"><vh>@edit 40423144_cp_w2_p.html</vh></v>
<v t="leo.20160114211123.1"><vh>@edit 40423144_cp_w3_p.html</vh></v>
<v t="leo.20160114211139.1"><vh>@edit 40423144_cp_w4_p.html</vh></v>
<v t="leo.20160114211149.1"><vh>@edit 40423144_cp_w5_p.html</vh></v>
<v t="leo.20160114211157.1"><vh>@edit 40423144_cp_w6_p.html</vh></v>
<v t="leo.20160114211205.1"><vh>@edit 40423144_cp_w7_p.html</vh></v>
<v t="leo.20160114211212.1"><vh>@edit 40423144_cp_w8_p.html</vh></v>
<v t="leo.20160114211219.1"><vh>@edit 40423144_cp_w11_p.html</vh></v>
<v t="leo.20160114211228.1"><vh>@edit 40423144_cp_w12_p.html</vh></v>
<v t="leo.20160114211235.1"><vh>@edit 40423144_cp_w14_p.html</vh></v>
<v t="leo.20160114211242.1"><vh>@edit 40423144_cp_w15_p.html</vh></v>
<v t="leo.20160114210824.1"><vh>@edit 40423144_cp_w17_p.html</vh></v>
<v t="leo.20151218094145.4" a="E"><vh>@path pelican</vh>
<v t="leo.20151218094145.5"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20151218094145.6"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151218094145.7" a="E"><vh>@path content</vh>
<v t="leo.20151218094145.8"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20160107222859.1"><vh>@edit 40423144_cp_w1.md</vh></v>
<v t="leo.20160114212313.1"><vh>@edit 40423144_cp_w2.md</vh></v>
<v t="leo.20160114212320.1"><vh>@edit 40423144_cp_w3.md</vh></v>
<v t="leo.20160114212328.1"><vh>@edit 40423144_cp_w4.md</vh></v>
<v t="leo.20160114212336.1"><vh>@edit 40423144_cp_w5.md</vh></v>
<v t="leo.20160114212343.1"><vh>@edit 40423144_cp_w6.md</vh></v>
<v t="leo.20160114212351.1"><vh>@edit 40423144_cp_w7.md</vh></v>
<v t="leo.20160114212358.1"><vh>@edit 40423144_cp_w8.md</vh></v>
<v t="leo.20160114212405.1"><vh>@edit 40423144_cp_w11.md</vh></v>
<v t="leo.20160114212412.1"><vh>@edit 40423144_cp_w12.md</vh></v>
<v t="leo.20160114212418.1"><vh>@edit 40423144_cp_w14.md</vh></v>
<v t="leo.20160114212426.1"><vh>@edit 40423144_cp_w15.md</vh></v>
<v t="leo.20160114212434.1"><vh>@edit 40423144_cp_w17.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20151218093956.2"></t>
<t tx="leo.20151218094050.1"></t>
<t tx="leo.20151218094050.2">QTreeWidget {
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
<t tx="leo.20151218094050.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151218094145.1"></t>
<t tx="leo.20151218094145.2"></t>
<t tx="leo.20151218094145.4"></t>
<t tx="leo.20151218094145.5"></t>
<t tx="leo.20151218094145.7"></t>
<t tx="leo.20151218094145.8"></t>
<t tx="leo.20151218094341.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20151218094431.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="leo.20151218094701.1"></t>
<t tx="leo.20151218094701.3"></t>
</tnodes>
</leo_file>
