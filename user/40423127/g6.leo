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
<v t="leo.20151225135704.1"><vh>@settings</vh>
<v t="leo.20151225135704.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151225135704.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20151225135712.1" a="E"><vh>@path ./../../</vh>
<v t="leo.20151225135712.2"><vh>@button admin pelican</vh></v>
<v t="leo.20151225135712.3" a="E"><vh>@path pelican</vh>
<v t="leo.20151225135712.4"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151225135712.5" a="E"><vh>@path content</vh>
<v t="leo.20160115030621.1"><vh>@edit G6_15_w1.md</vh></v>
</v>
</v>
</v>
<v t="leo.20151225135718.1"><vh>@button user pelican</vh></v>
<v t="leo.20151225135725.1" a="E"><vh>@path ./</vh>
<v t="leo.20151225135725.2"><vh>以下為投影片 ------------</vh></v>
<v t="leo.20151225135725.4" a="E"><vh>@path pelican</vh>
<v t="leo.20151225135725.5"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20151225135725.6"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151225135725.7" a="E"><vh>@path content</vh>
<v t="leo.20151225135725.8"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20160115030108.1"><vh>@edit G6_cp_w1.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20151225135704.1"></t>
<t tx="leo.20151225135704.2">QTreeWidget {
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
<t tx="leo.20151225135704.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151225135712.1"></t>
<t tx="leo.20151225135712.2">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="leo.20151225135712.3"></t>
<t tx="leo.20151225135712.5"></t>
<t tx="leo.20151225135718.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20151225135725.1"></t>
<t tx="leo.20151225135725.2"></t>
<t tx="leo.20151225135725.4"></t>
<t tx="leo.20151225135725.5"></t>
<t tx="leo.20151225135725.7"></t>
<t tx="leo.20151225135725.8"></t>
</tnodes>
</leo_file>
