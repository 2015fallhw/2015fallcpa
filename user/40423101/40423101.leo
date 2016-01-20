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
<v t="123.20151225103722.1"><vh>@settings</vh>
<v t="123.20151225103722.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="123.20151225103722.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="123.20151225095618.2" a="E"><vh>path ./../../</vh>
<v t="123.20151225104640.1"><vh>@button admin pelican</vh></v>
<v t="123.20151225105248.1" a="E"><vh>@path pelican</vh>
<v t="123.20151225105248.2"><vh>@edit publishconf.py</vh></v>
<v t="123.20151225105248.3"><vh>@path content</vh></v>
</v>
</v>
<v t="123.20151225104534.1"><vh>@button user pelican</vh></v>
<v t="123.20151225104237.1" a="E"><vh>@path ./</vh>
<v t="123.20151225104237.2"><vh>以下為投影片 ------------</vh></v>
<v t="123.20151225104237.4" a="E"><vh>@path pelican</vh>
<v t="123.20151225104237.5"><vh>以下為設定檔 ------------</vh></v>
<v t="123.20151225104237.6"><vh>@edit publishconf.py</vh></v>
<v t="123.20151225104237.7" a="E"><vh>@path content</vh>
<v t="123.20151225104237.8"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20160115003711.1"><vh>@edit 40423101_cp_w11.md</vh></v>
<v t="leo.20160115003721.1"><vh>@edit 40423101_cp_w12.md</vh></v>
<v t="leo.20160115003729.1"><vh>@edit 40423101_cp_w13.md</vh></v>
<v t="leo.20160115003736.1"><vh>@edit 40423101_cp_w14.md</vh></v>
<v t="leo.20160115003750.1"><vh>@edit 40423101_cp_w15.md</vh></v>
<v t="leo.20160115003804.1"><vh>@edit 40423101_cp_w17.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="123.20151225095618.2"></t>
<t tx="123.20151225103722.1"></t>
<t tx="123.20151225103722.2">QTreeWidget {
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
<t tx="123.20151225103722.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="123.20151225104237.1"></t>
<t tx="123.20151225104237.2"></t>
<t tx="123.20151225104237.4"></t>
<t tx="123.20151225104237.5"></t>
<t tx="123.20151225104237.7"></t>
<t tx="123.20151225104237.8"></t>
<t tx="123.20151225104534.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="123.20151225104640.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="123.20151225105248.1"></t>
<t tx="123.20151225105248.3"></t>
</tnodes>
</leo_file>
