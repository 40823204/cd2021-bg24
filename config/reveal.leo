<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh></v>
<v t="leo.20210315232826.1"><vh>newHeadline</vh>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20210315232046.1"><vh>silde 4-1</vh></v>
<v t="leo.20210315232214.1"><vh>silde 4-2</vh></v>
<v t="leo.20210315232217.1"><vh>silde 4-3</vh></v>
</v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20210315235958.1"><vh>newHeadline</vh>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20210315235623.1"><vh>slide6-1</vh></v>
</v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
<v t="leo.20210317184351.1"><vh>slide 9</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
        &lt;a&gt;&lt;img src="https://static.slid.es/reveal/logo-v1/reveal-white-text.svg" alt="reveal.js logo" style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    
&lt;h2&gt; 協同產品設計&lt;/h2&gt;
    &lt;h3&gt;stage1-bg24&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://40823220.github.io/cd2021/content/index.html"&gt;40823220&lt;/a&gt; and &lt;a href="https://40823204.github.io/cd2021/content/index.html"&gt;40823204&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
&lt;h2&gt; 主題：升降機構&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="400" src="./../images/組合3_0.gif" width="750"/&gt;&lt;/p&gt;動機:大型可用來載人，小型可用在各種自動化機械
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
&lt;h1&gt;構造原理&lt;/h1&gt;
&lt;h3&gt;利用機構底下的驅動輪帶動滑塊，再利用滑塊帶動連桿，使整體達到升降的效果。驅動輪為轉動源連接馬達，滑塊可做橫向的位移，此為蘇格蘭軛機構。&lt;/h3&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h3&gt;結構零件圖&lt;/h3&gt;
    &lt;h4&gt;底座&lt;/h4&gt;
    &lt;p&gt;&lt;img alt="" height="400" src="./../images/底板4_0.jpg" width="450"/&gt;&lt;/p&gt;
    &lt;p&gt;支撐所有零件及驅動輪的底座&lt;/p&gt;
    
&lt;/section&gt;

</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
&lt;h2&gt;COPPELIASIM模擬&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="400" src="./../images/COM.png" width="650"/&gt;&lt;/p&gt;
&lt;p&gt;驅動輪-&gt;滑塊-&gt;連桿-&gt;各軸&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
&lt;h2&gt;小組倉儲push問題&lt;/h2&gt;
&lt;h3&gt;主旨&lt;/h3&gt;
&lt;p&gt;1.,換人推送時，沒有git pull會遇到的問題&lt;p&gt;
&lt;p&gt;2.另外一個組員push完後，沒有Pull request，導致網站被覆蓋&lt;p&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
&lt;h2&gt;分組協同是否有效&lt;/h2&gt;
&lt;p&gt;我覺得可以自己挑選合作夥伴是一件非常棒的事，一起分工，完成各自的任務。這就是這學期最主要要求的協同吧。&lt;/p&gt;

&lt;/section&gt;



</t>
<t tx="leo.20200818171312.1">&lt;section&gt;
&lt;h3&gt;舊版零件更新過程&lt;/h3&gt;
&lt;p&gt;&lt;image src="./../images/底板.jpg"  height="400" width="500"/&gt; &lt;/p&gt;
&lt;p&gt;在底部開圓孔以配合驅動輪&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210315232046.1">&lt;section&gt;
&lt;h4&gt;連接桿&lt;/h4&gt;
    &lt;p&gt;&lt;img alt="" height="350" src="./../images/桿子2.gif" width="450"/&gt;&lt;/p&gt;
    &lt;p&gt;總共八根的連接桿，連桿帶動上下動作&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210315232214.1">&lt;section&gt;
&lt;h4&gt;蘇格蘭軛-滑塊&lt;/h4&gt;
    &lt;p&gt;&lt;img alt="" height="350" src="./../images/蘇格蘭軛.gif" width="450"/&gt;&lt;/p&gt;
    &lt;p&gt;中間空心，旁邊鑽兩個洞，同時連接驅動輪、連桿&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210315232217.1">&lt;section&gt;
&lt;h4&gt;蘇格蘭軛-驅動輪&lt;/h4&gt;
    &lt;p&gt;&lt;img alt="" height="350" src="./../images/驅動輪2.gif" width="450"/&gt;&lt;/p&gt;
    &lt;p&gt;連接底部馬達，由旋轉提供動力，是整體的動力來源&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210315232826.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20210315235623.1">&lt;section&gt;
&lt;h1&gt;解決問題&lt;/h1&gt;
&lt;a href="https://www.youtube.com/watch?v=0fKyPmNI1xg"&gt;解決問題-影片&lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210315235958.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20210317184351.1">&lt;section&gt;
&lt;h2&gt;心得&lt;/h2&gt;
&lt;h4&gt;這次分組我覺得最重要的是兩人的合作，要如何依據個人的特長來協同，在有效期限內完成報告，對我們來說最多的體驗是如何完成CoppeliaSim的模擬和協同時所遇到問題的解決方法，雖然目前只有兩人協同，卻也學到了許多東西。&lt;/h4&gt;
&lt;/section&gt;
</t>
</tnodes>
</leo_file>
