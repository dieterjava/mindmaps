<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1633329136830" ID="ID_702029942" MODIFIED="1633329143534" TEXT="Web Components">
<node CREATED="1633329194571" ID="ID_1914337708" MODIFIED="1633329196834" POSITION="right" TEXT="Why">
<node CREATED="1633329161404" ID="ID_1357110895" MODIFIED="1633329213564" TEXT="Code can be executed in browser"/>
<node CREATED="1633329173772" ID="ID_1994296820" MODIFIED="1633329202940" TEXT="No compilation with Typescript needed"/>
<node CREATED="1633329740932" ID="ID_205163732" MODIFIED="1633329768304" TEXT="Debugging in Browser/VSCode without compilation"/>
<node CREATED="1633329769525" ID="ID_121463774" MODIFIED="1633329784134" TEXT="!!!! Copy/paste works again with Javascript"/>
</node>
<node CREATED="1633330400387" ID="ID_1603561411" MODIFIED="1633330438653" POSITION="right" TEXT="No TypeScript classes and concepts"/>
<node CREATED="1633330412460" ID="ID_486599806" MODIFIED="1633330422914" POSITION="right" TEXT="No React, Angular Vue concepts"/>
<node CREATED="1633329504203" ID="ID_1246611936" MODIFIED="1633329699074" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Example:
    </p>
    <div style="color: #f8f8f2; background-color: #272822; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#66d9ef"><i>class</i></font><font color="#f8f8f2" size="6">&#160;</font><font color="#a6e22e" size="6"><u>ADuke</u></font><font color="#f8f8f2">&#160;</font><font color="#f92672">extends</font><font color="#f8f8f2">&#160;</font><font color="#66d9ef"><i>HTMLElement</i></font><font color="#f8f8f2">&#160;{&#160;</font>
      </div>
    </div>
    <div style="color: #f8f8f2; background-color: #272822; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#66d9ef"><i>constructor</i></font><font color="#f8f8f2">()&#160;{&#160;</font>
      </div>
      <div>
        <font color="#f8f8f2">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="#fd971f">super</font><font color="#f8f8f2">();..}</font>
      </div>
    </div>
    <div style="color: #f8f8f2; background-color: #272822; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#f8f8f2">&#160;</font><font color="#a6e22e">connectedCallback</font><font color="#f8f8f2">()&#160;{...}</font>
      </div>
    </div>
    <div style="color: #f8f8f2; background-color: #272822; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#f8f8f2">...} customElements.</font><font color="#a6e22e">define</font><font color="#f8f8f2">(</font><font color="#e6db74">&quot;a-duke&quot;</font><font color="#f8f8f2">,</font><font color="#f8f8f2" size="6">&#160;</font><font color="#a6e22e" size="6"><u>ADuke</u></font><font color="#f8f8f2">);</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1633329806508" ID="ID_1671590108" MODIFIED="1633329812594" POSITION="left" TEXT="Templates">
<node CREATED="1633329821595" ID="ID_1989426256" MODIFIED="1633329824334" TEXT="lit-html">
<node CREATED="1633329941034" ID="ID_1084991095" LINK="https://lit-html.polymer-project.org/guide" MODIFIED="1633329946473" TEXT=""/>
</node>
<node CREATED="1633330280211" ID="ID_1560036635" MODIFIED="1633330374693">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      example:
    </p>
    <pre class="language-js" style="font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0; background-color: rgb(34,; background-position: 34, 34); background-image: null; background-repeat: repeat; background-attachment: scroll; color: rgb(248, 248, 242); text-align: left; white-space: pre; word-spacing: 0px; line-height: 1.5; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; font-style: normal; font-weight: 400; letter-spacing: normal; text-indent: 0px; text-transform: none"><code class="language-js" style="font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; color: rgb(248, 248, 242); padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1em; text-align: left; white-space: pre; word-spacing: normal; line-height: 1.5"><font face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" color="#cc0033" size="1em">import {html, render} from 'lit-html';<br align="left" color="#cc0033" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; white-space: pre; word-spacing: normal; line-height: 1.5" />// Define a template function<br align="left" color="#cc0033" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; white-space: pre; word-spacing: normal; line-height: 1.5" />const myTemplate = (name) =&gt; html`&lt;div&gt;Hello ${name}&lt;/div&gt;`;<br align="left" color="#cc0033" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; white-space: pre; word-spacing: normal; line-height: 1.5" />// Render the template with some data<br align="left" color="#cc0033" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; white-space: pre; word-spacing: normal; line-height: 1.5" />render(myTemplate('world'), document.body);<br align="left" color="#cc0033" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; white-space: pre; word-spacing: normal; line-height: 1.5" />// ... Later on ... <br align="left" color="#cc0033" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; white-space: pre; word-spacing: normal; line-height: 1.5" />// Render the template with different data<br align="left" color="#cc0033" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; white-space: pre; word-spacing: normal; line-height: 1.5" />render(myTemplate('lit-html'), document.body);</font></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1633329975931" ID="ID_526089462" MODIFIED="1633329980624" POSITION="left" TEXT="fetch"/>
<node CREATED="1633329982835" ID="ID_875494541" MODIFIED="1633329984829" POSITION="left" TEXT="Promise"/>
<node CREATED="1633329986876" ID="ID_1454314824" MODIFIED="1633329989374" POSITION="left" TEXT="JSON"/>
</node>
</map>
