


<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>ftplugin/python/ipy.vim at master from ivanov/vim-ipython - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="be4496ff0f2b0722921b29303838b456fb304de1" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundle_github.css?b915f9c17da0f47c02bf3e31d9644e942673b9b8" media="screen" rel="stylesheet" type="text/css" />
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundle_jquery.js?9d53e99b246b1c0c67e8a66f3c7a90c02ccff13d" type="text/javascript"></script>

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundle_github.js?532918ff1b26ecdc00649523cab30bd517b11ae0" type="text/javascript"></script>

    

      <link rel='permalink' href='/ivanov/vim-ipython/blob/0174020b05733ae1b7a7695ebd8b1b68e53182d9/ftplugin/python/ipy.vim'>
    

    <meta name="description" content="vim-ipython - A two-way integration between Vim and IPython 0.11+" />
  <link href="https://github.com/ivanov/vim-ipython/commits/master.atom" rel="alternate" title="Recent Commits to vim-ipython:master" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob  env-production ">
    


    

    <div id="main">
      <div id="header" class="true">
          <a class="logo" href="https://github.com/">
            <img alt="github" class="default svg" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.svg" />
            <img alt="github" class="default png" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover svg" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.svg" />
            <img alt="github" class="hover png" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.png" />
            <!--<![endif]-->
          </a>

          


    <div class="userbox">
      <div class="avatarname">
        <a href="https://github.com/haijieg"><img src="https://secure.gravatar.com/avatar/5c794a292532b206876f4bbf61dafd57?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="20" height="20"  /></a>
        <a href="https://github.com/haijieg" class="name">haijieg</a>

      </div>
      <ul class="usernav">
        <li><a href="https://github.com/">Dashboard</a></li>
        <li>
          <a href="https://github.com/inbox">Inbox</a>
          <a href="https://github.com/inbox" class="unread_count ">0</a>
        </li>
        <li><a href="https://github.com/account">Account Settings</a></li>
        <li><a href="/logout">Log Out</a></li>
      </ul>
    </div><!-- /.userbox -->


        <div class="topsearch">
<form action="/search" id="top_search_form" method="get">      <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search">Advanced Search</a>
      <div class="search placeholder-field js-placeholder-field">
        <label class="placeholder" for="global-search-field">Search…</label>
        <input type="text" class="search my_repos_autocompleter" id="global-search-field" name="q" results="5" /> <input type="submit" value="Search" class="button" />
      </div>
      <input type="hidden" name="type" value="Everything" />
      <input type="hidden" name="repo" value="" />
      <input type="hidden" name="langOverride" value="" />
      <input type="hidden" name="start_value" value="1" />
</form>    <ul class="nav">
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
        <li><a href="https://gist.github.com">Gist</a></li>
        <li><a href="/blog">Blog</a></li>
      <li><a href="http://help.github.com">Help</a></li>
    </ul>
</div>

      </div>

      
            <div class="site">
      <div class="pagehead repohead vis-public   instapaper_ignore readability-menu">


      <div class="title-actions-bar">
        <h1>
          <a href="/ivanov">ivanov</a> /
          <strong><a href="/ivanov/vim-ipython" class="js-current-repository">vim-ipython</a></strong>
        </h1>
        



            <ul class="pagehead-actions">

        <li>
            <a href="/ivanov/vim-ipython/toggle_watch" class="minibutton btn-watch watch-button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'be4496ff0f2b0722921b29303838b456fb304de1'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Watch</span></a>
        </li>
            <li><a href="/ivanov/vim-ipython/fork" class="minibutton btn-fork fork-button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'be4496ff0f2b0722921b29303838b456fb304de1'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>

          
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers ">
            <a href="/ivanov/vim-ipython/watchers" title="Watchers" class="tooltipped downwards">
              61
            </a>
          </li>
          <li class="forks">
            <a href="/ivanov/vim-ipython/network" title="Forks" class="tooltipped downwards">
              6
            </a>
          </li>
        </ul>
      </li>
    </ul>

      </div>

        

  <ul class="tabs">
    <li><a href="/ivanov/vim-ipython" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/ivanov/vim-ipython/network" highlight="repo_networkrepo_fork_queue">Network</a>
    <li><a href="/ivanov/vim-ipython/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>1</span></a></li>

      <li><a href="/ivanov/vim-ipython/issues" highlight="repo_issues">Issues <span class='counter'>1</span></a></li>


    <li><a href="/ivanov/vim-ipython/graphs" highlight="repo_graphsrepo_contributors">Stats &amp; Graphs</a></li>

  </ul>

  

<div class="subnav-bar">

  <ul class="actions">
    
      <li class="switcher">

        <div class="context-menu-container js-menu-container">
          <span class="text">Current branch:</span>
          <a href="#"
             class="minibutton bigger switcher context-menu-button js-menu-target js-commitish-button btn-branch repo-tree"
             data-master-branch="master"
             data-ref="master">
            <span><span class="icon"></span>master</span>
          </a>

          <div class="context-pane commitish-context js-menu-content">
            <a href="javascript:;" class="close js-menu-close"></a>
            <div class="title">Switch Branches/Tags</div>
            <div class="body pane-selector commitish-selector js-filterable-commitishes">
              <div class="filterbar">
                <div class="placeholder-field js-placeholder-field">
                  <label class="placeholder" for="context-commitish-filter-field" data-placeholder-mode="sticky">Filter branches/tags</label>
                  <input type="text" id="context-commitish-filter-field" class="commitish-filter" />
                </div>

                <ul class="tabs">
                  <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                  <li><a href="#" data-filter="tags">Tags</a></li>
                </ul>
              </div>

                <div class="commitish-item branch-commitish selector-item">
                  <h4>
                      <a href="/ivanov/vim-ipython/blob/master/ftplugin/python/ipy.vim" data-name="master">master</a>
                  </h4>
                </div>


              <div class="no-results" style="display:none">Nothing to show</div>
            </div>
          </div><!-- /.commitish-context-context -->
        </div>

      </li>
  </ul>

  <ul class="subnav">
    <li><a href="/ivanov/vim-ipython" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/ivanov/vim-ipython/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/ivanov/vim-ipython/branches" class="" highlight="repo_branches">Branches <span class="counter">1</span></a></li>
    <li><a href="/ivanov/vim-ipython/tags" class="blank" highlight="repo_tags">Tags <span class="counter">0</span></a></li>
    <li><a href="/ivanov/vim-ipython/downloads" class="blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
  </ul>

</div>

  
  
  


        

      </div><!-- /.pagehead -->

      




  
  <p class="last-commit">Latest commit to the <strong>master</strong> branch</p>

<div class="commit commit-tease js-details-container">
  <p class="commit-title ">
      <a href="/ivanov/vim-ipython"><a href="/ivanov/vim-ipython/commit/0174020b05733ae1b7a7695ebd8b1b68e53182d9" class="message">Merge pull request </a><a href="https://github.com/ivanov/vim-ipython/issues/13" title="support connection_file-based IPython connection" class="issue-link">#13</a><a href="/ivanov/vim-ipython/commit/0174020b05733ae1b7a7695ebd8b1b68e53182d9" class="message"> from minrk/files</a></a>
      <a href="javascript:;" class="minibutton expander-minibutton js-details-target"><span>…</span></a>
  </p>
    <div class="commit-desc"><pre>support connection_file-based IPython connection</pre></div>
  <div class="commit-meta">
    <a href="/ivanov/vim-ipython/commit/0174020b05733ae1b7a7695ebd8b1b68e53182d9" class="sha-block">commit <span class="sha">0174020b05</span></a>

    <div class="authorship">
      <img src="https://secure.gravatar.com/avatar/afbfec51c5c907ee9781fb528f30a284?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="20" height="20" class="gravatar" />
      <span class="author-name"><a href="/ivanov">ivanov</a></span>
      authored <time class="js-relative-date" datetime="2011-10-13T14:55:34-07:00" title="2011-10-13 14:55:34">October 13, 2011</time>

    </div>
  </div>
</div>


  <div id="slider">

    <div class="breadcrumb" data-path="ftplugin/python/ipy.vim/">
      <b><a href="/ivanov/vim-ipython/tree/0174020b05733ae1b7a7695ebd8b1b68e53182d9" class="js-rewrite-sha">vim-ipython</a></b> / <a href="/ivanov/vim-ipython/tree/0174020b05733ae1b7a7695ebd8b1b68e53182d9/ftplugin" class="js-rewrite-sha">ftplugin</a> / <a href="/ivanov/vim-ipython/tree/0174020b05733ae1b7a7695ebd8b1b68e53182d9/ftplugin/python" class="js-rewrite-sha">python</a> / ipy.vim       <span style="display:none" id="clippy_1549" class="clippy-text">ftplugin/python/ipy.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_1549&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_1549&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="ftplugin/python/ipy.vim/" data-permalink-url="/ivanov/vim-ipython/blob/0174020b05733ae1b7a7695ebd8b1b68e53182d9/ftplugin/python/ipy.vim" data-title="ftplugin/python/ipy.vim at master from ivanov/vim-ipython - GitHub" data-type="blob">
          <ul class="big-actions">
            <li><a class="file-edit-link minibutton js-rewrite-sha" href="/ivanov/vim-ipython/edit/0174020b05733ae1b7a7695ebd8b1b68e53182d9/ftplugin/python/ipy.vim"><span>Edit this file</span></a></li>
          </ul>

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                  <span>476 lines (437 sloc)</span>
                <span>17.578 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/ivanov/vim-ipython/raw/master/ftplugin/python/ipy.vim" id="raw-url">raw</a></li>
                  <li><a href="/ivanov/vim-ipython/blame/master/ftplugin/python/ipy.vim">blame</a></li>
                <li><a href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim">history</a></li>
              </ul>
            </div>
              <div class="data type-viml">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim integration with IPython 0.11+</span></div><div class='line' id='LC2'><span class="c">&quot;</span></div><div class='line' id='LC3'><span class="c">&quot; A two-way integration between Vim and IPython. </span></div><div class='line' id='LC4'><span class="c">&quot;</span></div><div class='line' id='LC5'><span class="c">&quot; Using this plugin, you can send lines or whole files for IPython to execute,</span></div><div class='line' id='LC6'><span class="c">&quot; and also get back object introspection and word completions in Vim, like</span></div><div class='line' id='LC7'><span class="c">&quot; what you get with: object?&lt;enter&gt; object.&lt;tab&gt; in IPython</span></div><div class='line' id='LC8'><span class="c">&quot;</span></div><div class='line' id='LC9'><span class="c">&quot; -----------------</span></div><div class='line' id='LC10'><span class="c">&quot; Quickstart Guide:</span></div><div class='line' id='LC11'><span class="c">&quot; -----------------</span></div><div class='line' id='LC12'><span class="c">&quot; Start ipython qtconsole and copy the connection string.</span></div><div class='line' id='LC13'><span class="c">&quot; Source this file, which provides new IPython command</span></div><div class='line' id='LC14'><span class="c">&quot;   :source ipy.vim  </span></div><div class='line' id='LC15'><span class="c">&quot;   :IPythonClipboard   </span></div><div class='line' id='LC16'><span class="c">&quot;   (or :IPythonXSelection if you&#39;re using X11 without having to copy)</span></div><div class='line' id='LC17'><span class="c">&quot;</span></div><div class='line' id='LC18'><span class="c">&quot; written by Paul Ivanov (http://pirsquared.org)</span></div><div class='line' id='LC19'>python <span class="p">&lt;&lt;</span> EOF</div><div class='line' id='LC20'>reselect <span class="p">=</span> False            # reselect <span class="nb">lines</span> after sending from Visual <span class="k">mode</span></div><div class='line' id='LC21'>show_execution_count <span class="p">=</span> True # wait <span class="k">to</span> get numbers <span class="k">for</span> In[<span class="m">43</span>]: feedback?</div><div class='line' id='LC22'>monitor_subchannel <span class="p">=</span> True   # <span class="k">update</span> <span class="k">vim</span><span class="p">-</span>ipython <span class="s1">&#39;shell&#39;</span> <span class="k">on</span> every send?</div><div class='line' id='LC23'>run_flags<span class="p">=</span> <span class="s2">&quot;-i&quot;</span>             # flags <span class="k">to</span> <span class="k">for</span> IPython&#39;s run <span class="nb">magic</span> when using <span class="p">&lt;</span>F5<span class="p">&gt;</span></div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'>import <span class="k">vim</span></div><div class='line' id='LC26'>import sys</div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'># get around unicode problems when interfacing with <span class="k">vim</span></div><div class='line' id='LC29'>vim_encoding<span class="p">=</span><span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;&amp;encoding&#39;</span><span class="p">)</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="k">try</span>:</div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;sys.stdout.flush</div><div class='line' id='LC33'>except AttributeError:</div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;# IPython complains <span class="k">if</span> stderr and stdout don&#39;<span class="k">t</span> have flush</div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;# this <span class="k">is</span> fixed <span class="k">in</span> newer version of Vim</div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;class WithFlush<span class="p">(</span>object<span class="p">)</span>:</div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">def</span> __init__<span class="p">(</span>self<span class="p">,</span>noflush<span class="p">)</span>:</div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.<span class="nb">write</span><span class="p">=</span>noflush.<span class="nb">write</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.writelines<span class="p">=</span>noflush.writelines</div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">def</span> flush<span class="p">(</span>self<span class="p">)</span>:pass</div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;sys.stdout <span class="p">=</span> WithFlush<span class="p">(</span>sys.stdout<span class="p">)</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;sys.stderr <span class="p">=</span> WithFlush<span class="p">(</span>sys.stderr<span class="p">)</span></div><div class='line' id='LC43'><br/></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'>ip <span class="p">=</span> <span class="s1">&#39;127.0.0.1&#39;</span></div><div class='line' id='LC47'><span class="k">try</span>:</div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">km</span></div><div class='line' id='LC49'>except NameError:</div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">km</span> <span class="p">=</span> None</div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'><span class="nb">def</span> km_from_string<span class="p">(</span>s<span class="p">)</span>:</div><div class='line' id='LC53'><span class="c">    &quot;&quot;&quot;create kernel manager from IPKernelApp string</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;such <span class="k">as</span> <span class="s1">&#39;--shell=47378 --iopub=39859 --stdin=36778 --hb=52668&#39;</span> <span class="k">for</span> <span class="m">0</span>.<span class="m">11</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;or just <span class="s1">&#39;kernel-12345.json&#39;</span> <span class="k">for</span> <span class="m">0</span>.<span class="m">12</span></div><div class='line' id='LC56'><span class="c">    &quot;&quot;&quot;</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;from os.<span class="nb">path</span> import <span class="k">join</span> <span class="k">as</span> pjoin</div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;from IPython.zmq.blockingkernelmanager import BlockingKernelManager<span class="p">,</span> Empty</div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;from IPython.config.loader import KeyValueConfigLoader</div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;from IPython.zmq.kernelapp import kernel_aliases</div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;global <span class="nb">km</span><span class="p">,</span>send<span class="p">,</span>Empty</div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="s1">&#39;connection_file&#39;</span> <span class="k">in</span> BlockingKernelManager.class_trait_names<span class="p">()</span>:</div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;from IPython.lib.kernel import find_connection_file</div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="m">0</span>.<span class="m">12</span> uses <span class="k">files</span> instead of a collection of ports</div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="nb">include</span> default IPython search <span class="nb">path</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# filefind also allows <span class="k">for</span> absolute paths<span class="p">,</span> <span class="k">in</span> which case <span class="k">the</span> search</div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">is</span> ignored</div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fullpath <span class="p">=</span> find_connection_file<span class="p">(</span>s<span class="p">)</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;except IOError<span class="p">,</span><span class="k">e</span>:</div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;:IPython &quot;</span> <span class="p">+</span> s <span class="p">+</span> <span class="c">&quot; failed&quot;, &quot;Info&quot;)</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;^-- failed --&quot;</span> <span class="p">+</span> s <span class="p">+</span> <span class="c">&quot; not found&quot;, &quot;Error&quot;)</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">km</span> <span class="p">=</span> BlockingKernelManager<span class="p">(</span>connection_file <span class="p">=</span> fullpath<span class="p">)</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">km</span>.load_connection_file<span class="p">()</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">=</span> s.replace<span class="p">(</span><span class="s1">&#39;--existing&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;loader <span class="p">=</span> KeyValueConfigLoader<span class="p">(</span>s.split<span class="p">(),</span> aliases<span class="p">=</span>kernel_aliases<span class="p">)</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cfg <span class="p">=</span> loader.load_config<span class="p">()</span>[<span class="s1">&#39;KernelApp&#39;</span>]</div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">km</span> <span class="p">=</span> BlockingKernelManager<span class="p">(</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;shell_address<span class="p">=(</span>ip<span class="p">,</span> cfg[<span class="s1">&#39;shell_port&#39;</span>]<span class="p">),</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sub_address<span class="p">=(</span>ip<span class="p">,</span> cfg[<span class="s1">&#39;iopub_port&#39;</span>]<span class="p">),</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;stdin_address<span class="p">=(</span>ip<span class="p">,</span> cfg[<span class="s1">&#39;stdin_port&#39;</span>]<span class="p">),</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hb_address<span class="p">=(</span>ip<span class="p">,</span> cfg[<span class="s1">&#39;hb_port&#39;</span>]<span class="p">))</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;except KeyError<span class="p">,</span><span class="k">e</span>:</div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;:IPython &quot;</span> <span class="p">+</span>s <span class="p">+</span> <span class="c">&quot; failed&quot;, &quot;Info&quot;)</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;^-- failed --&quot;</span><span class="p">+</span><span class="k">e</span>.message.replace<span class="p">(</span><span class="s1">&#39;_port&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)+</span><span class="s2">&quot; not specified&quot;</span><span class="p">,</span> <span class="c">&quot;Error&quot;)</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">km</span>.start_channels<span class="p">()</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;send <span class="p">=</span> <span class="nb">km</span>.shell_channel.execute</div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">km</span></div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'><span class="nb">def</span> echo<span class="p">(</span><span class="k">arg</span><span class="p">,</span>style<span class="p">=</span><span class="s2">&quot;Question&quot;</span><span class="p">)</span>:</div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;echohl %s&quot;</span> % style<span class="p">)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;echom \&quot;%s\&quot;&quot;</span> % <span class="k">arg</span>.replace<span class="p">(</span><span class="s1">&#39;\&quot;&#39;</span><span class="p">,</span><span class="s1">&#39;\\\&quot;&#39;</span><span class="p">))</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;echohl None&quot;</span><span class="p">)</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;except <span class="k">vim</span>.error:</div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print <span class="s2">&quot;-- %s&quot;</span> % <span class="k">arg</span></div><div class='line' id='LC102'><br/></div><div class='line' id='LC103'><span class="nb">def</span> disconnect<span class="p">()</span>:</div><div class='line' id='LC104'><span class="c">    &quot;disconnect kernel manager&quot;</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;# XXX: <span class="k">make</span> a <span class="k">prompt</span> here <span class="k">if</span> this <span class="nb">km</span> owns <span class="k">the</span> kernel</div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;pass</div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'><span class="nb">def</span> get_doc<span class="p">(</span>word<span class="p">)</span>:</div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">km</span> <span class="k">is</span> None:</div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> [<span class="s2">&quot;Not connected to IPython, cannot query \&quot;%s\&quot;&quot;</span> %word]</div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;msg_id <span class="p">=</span> <span class="nb">km</span>.shell_channel.object_info<span class="p">(</span>word<span class="p">)</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;doc <span class="p">=</span> get_doc_msg<span class="p">(</span>msg_id<span class="p">)</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;# get around unicode problems when interfacing with <span class="k">vim</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> [<span class="k">d</span>.encode<span class="p">(</span>vim_encoding<span class="p">)</span> <span class="k">for</span> <span class="k">d</span> <span class="k">in</span> doc]</div><div class='line' id='LC115'><br/></div><div class='line' id='LC116'>import <span class="k">re</span></div><div class='line' id='LC117'># from http:<span class="sr">//</span>serverfault.<span class="nb">com</span><span class="sr">/questions/</span><span class="m">71285</span>/<span class="k">in</span><span class="p">-</span>centos<span class="m">-4-4</span><span class="p">-</span>how<span class="p">-</span>can<span class="p">-</span>i<span class="p">-</span>strip<span class="p">-</span>escape<span class="p">-</span>sequences<span class="p">-</span>from<span class="p">-</span>a<span class="p">-</span>text<span class="p">-</span><span class="k">file</span></div><div class='line' id='LC118'>strip <span class="p">=</span> <span class="k">re</span>.<span class="k">compile</span><span class="p">(</span><span class="s1">&#39;\x1B\[([0-9]{1,2}(;[0-9]{1,2})?)?[m|K]&#39;</span><span class="p">)</span></div><div class='line' id='LC119'><span class="nb">def</span> strip_color_escapes<span class="p">(</span>s<span class="p">)</span>:</div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> strip.sub<span class="p">(</span><span class="s1">&#39;&#39;</span><span class="p">,</span>s<span class="p">)</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC122'><span class="nb">def</span> get_doc_msg<span class="p">(</span>msg_id<span class="p">)</span>:</div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">n</span> <span class="p">=</span> <span class="m">13</span> # longest field name <span class="p">(</span>empirically<span class="p">)</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span><span class="p">=</span>[]</div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;content <span class="p">=</span> get_child_msg<span class="p">(</span>msg_id<span class="p">)</span>[<span class="s1">&#39;content&#39;</span>]</div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;except Empty:</div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="nb">timeout</span> occurred</div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> [<span class="s2">&quot;no reply from IPython kernel&quot;</span>]</div><div class='line' id='LC130'><br/></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> not content[<span class="s1">&#39;found&#39;</span>]:</div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">b</span></div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> field <span class="k">in</span> [<span class="s1">&#39;type_name&#39;</span><span class="p">,</span><span class="s1">&#39;base_class&#39;</span><span class="p">,</span><span class="s1">&#39;string_form&#39;</span><span class="p">,</span><span class="s1">&#39;namespace&#39;</span><span class="p">,</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s1">&#39;file&#39;</span><span class="p">,</span><span class="s1">&#39;length&#39;</span><span class="p">,</span><span class="s1">&#39;definition&#39;</span><span class="p">,</span><span class="s1">&#39;source&#39;</span><span class="p">,</span><span class="s1">&#39;docstring&#39;</span>]:</div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">c</span> <span class="p">=</span> content.get<span class="p">(</span>field<span class="p">,</span>None<span class="p">)</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span>:</div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> field <span class="k">in</span> [<span class="s1">&#39;definition&#39;</span>]:</div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">c</span> <span class="p">=</span> strip_color_escapes<span class="p">(</span><span class="k">c</span><span class="p">)</span>.rstrip<span class="p">()</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">=</span> field.replace<span class="p">(</span><span class="s1">&#39;_&#39;</span><span class="p">,</span><span class="s1">&#39; &#39;</span><span class="p">)</span>.<span class="nb">title</span><span class="p">()+</span><span class="s1">&#39;:&#39;</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">=</span> s.ljust<span class="p">(</span><span class="k">n</span><span class="p">)</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span>.find<span class="p">(</span><span class="s1">&#39;\n&#39;</span><span class="p">)==</span><span class="m">-1</span>:</div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.append<span class="p">(</span>s<span class="p">+</span><span class="k">c</span><span class="p">)</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.append<span class="p">(</span>s<span class="p">)</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.extend<span class="p">(</span><span class="k">c</span>.splitlines<span class="p">())</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">b</span></div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'><span class="nb">def</span> get_doc_buffer<span class="p">(</span>level<span class="p">=</span><span class="m">0</span><span class="p">)</span>:</div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;# empty string <span class="k">in</span> case <span class="k">vim</span>.eval <span class="k">return</span> None</div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;word <span class="p">=</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;expand(&quot;&lt;cfile&gt;&quot;)&#39;</span><span class="p">)</span> or <span class="s1">&#39;&#39;</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;doc <span class="p">=</span> get_doc<span class="p">(</span>word<span class="p">)</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> len<span class="p">(</span>doc<span class="p">)</span> <span class="p">==</span><span class="m">0</span>:</div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span>word<span class="p">+</span><span class="s2">&quot; not found&quot;</span><span class="p">,</span><span class="s2">&quot;Error&quot;</span><span class="p">)</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">close</span> any currently open preview windows</div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;pcl&#39;</span><span class="p">)</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;# documentation buffer name <span class="k">is</span> same <span class="k">as</span> <span class="k">the</span> query made <span class="k">to</span> ipython</div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;new &#39;</span><span class="p">+</span>word<span class="p">)</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;setlocal pvw modifiable noro&#39;</span><span class="p">)</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;# doc <span class="nb">window</span> quick quit keys: <span class="s1">&#39;q&#39;</span> and <span class="s1">&#39;escape&#39;</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;map &lt;buffer&gt; q :q&lt;CR&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;# Known issue: <span class="k">to</span> enable <span class="k">the</span> use of arrow keys inside <span class="k">the</span> terminal when</div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;# viewing <span class="k">the</span> documentation<span class="p">,</span> comment out <span class="k">the</span> next line</div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;map &lt;buffer&gt; &lt;Esc&gt; :q&lt;CR&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;# and uncomment this line <span class="p">(</span>which will work <span class="k">if</span> you have a timoutlen <span class="k">set</span><span class="p">)</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;map &lt;buffer&gt; &lt;Esc&gt;&lt;Esc&gt; :q&lt;CR&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span> <span class="p">=</span> <span class="k">vim</span>.current.buffer</div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>[:] <span class="p">=</span> None</div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>[:] <span class="p">=</span> doc</div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;setlocal nomodified bufhidden=wipe&#39;</span><span class="p">)</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;setlocal previewwindow nomodifiable nomodified ro&#39;</span><span class="p">)</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;set previewheight=%d&#39;</span>%len<span class="p">(</span><span class="k">b</span><span class="p">))</span># <span class="k">go</span> <span class="k">to</span> <span class="k">previous</span> <span class="nb">window</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;resize %d&#39;</span>%len<span class="p">(</span><span class="k">b</span><span class="p">))</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;pcl&#39;</span><span class="p">)</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;pedit doc&#39;</span><span class="p">)</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;normal &#39;</span><span class="p">)</span> # <span class="k">go</span> <span class="k">to</span> <span class="k">previous</span> <span class="nb">window</span></div><div class='line' id='LC178'><br/></div><div class='line' id='LC179'><span class="nb">def</span> update_subchannel_msgs<span class="p">(</span><span class="nb">debug</span><span class="p">=</span>False<span class="p">)</span>:</div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;msgs <span class="p">=</span> <span class="nb">km</span>.sub_channel.get_msgs<span class="p">()</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">debug</span>:</div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">try</span>:</div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#    <span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;b debug_msgs&quot;</span><span class="p">)</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#except <span class="k">vim</span>.error:</div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#    <span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;new debug_msgs&quot;</span><span class="p">)</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">finally</span>:</div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;db <span class="p">=</span> <span class="k">vim</span>.current.buffer</div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;db <span class="p">=</span> []</div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span> <span class="p">=</span> <span class="k">vim</span>.current.buffer</div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;startedin_vimipython <span class="p">=</span> <span class="p">(</span><span class="k">b</span>.name <span class="k">is</span> not None and <span class="k">b</span>.name.endswith<span class="p">(</span><span class="s1">&#39;vim-ipython&#39;</span><span class="p">))</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> not startedin_vimipython:</div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;pcl&quot;</span><span class="p">)</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;silent pedit vim-ipython&quot;</span><span class="p">)</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;normal P&quot;</span><span class="p">)</span> #switch <span class="k">to</span> preview <span class="nb">window</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;# subchannel <span class="nb">window</span> quick quit <span class="nb">key</span> <span class="s1">&#39;q&#39;</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;map &lt;buffer&gt; q :q&lt;CR&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;set bufhidden=hide buftype=nofile ft=python&quot;</span><span class="p">)</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="nb">syntax</span> highlighting <span class="k">for</span> python <span class="k">prompt</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;# QtConsole In[] <span class="k">is</span> blue<span class="p">,</span> but <span class="k">I</span> prefer <span class="k">the</span> oldschool green</div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;# since it makes <span class="k">the</span> <span class="k">vim</span><span class="p">-</span>ipython <span class="s1">&#39;shell&#39;</span> look like <span class="k">the</span> holidays<span class="p">!</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;hi Blue ctermfg=Blue guifg=Blue&quot;</span><span class="p">)</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;hi Green ctermfg=Green guifg=Green&quot;</span><span class="p">)</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;hi Red ctermfg=Red guifg=Red&quot;</span><span class="p">)</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;syn keyword Green &#39;In\ []:&#39;&quot;</span><span class="p">)</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;syn match Green /^In \[[0-9]*\]\:/&quot;</span><span class="p">)</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;syn match Red /^Out\[[0-9]*\]\:/&quot;</span><span class="p">)</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span> <span class="p">=</span> <span class="k">vim</span>.current.buffer</div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">m</span> <span class="k">in</span> msgs:</div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#db.append<span class="p">(</span>str<span class="p">(</span><span class="k">m</span><span class="p">)</span>.splitlines<span class="p">())</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="s1">&#39;msg_type&#39;</span> not <span class="k">in</span> <span class="k">m</span>[<span class="s1">&#39;header&#39;</span>]:</div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="nb">debug</span> information</div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#echo<span class="p">(</span><span class="s1">&#39;skipping a message on sub_channel&#39;</span><span class="p">,</span><span class="s1">&#39;WarningMsg&#39;</span><span class="p">)</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#echo<span class="p">(</span>str<span class="p">(</span><span class="k">m</span><span class="p">))</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elif <span class="k">m</span>[<span class="s1">&#39;header&#39;</span>][<span class="s1">&#39;msg_type&#39;</span>] <span class="p">==</span> <span class="s1">&#39;status&#39;</span>:</div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elif <span class="k">m</span>[<span class="s1">&#39;header&#39;</span>][<span class="s1">&#39;msg_type&#39;</span>] <span class="p">==</span> <span class="s1">&#39;stream&#39;</span>:</div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">=</span> strip_color_escapes<span class="p">(</span><span class="k">m</span>[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;data&#39;</span>]<span class="p">)</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elif <span class="k">m</span>[<span class="s1">&#39;header&#39;</span>][<span class="s1">&#39;msg_type&#39;</span>] <span class="p">==</span> <span class="s1">&#39;pyout&#39;</span>:</div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">=</span> <span class="c">&quot;Out[%d]: &quot; % m[&#39;content&#39;][&#39;execution_count&#39;]</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">+=</span> <span class="k">m</span>[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;data&#39;</span>][<span class="s1">&#39;text/plain&#39;</span>]</div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elif <span class="k">m</span>[<span class="s1">&#39;header&#39;</span>][<span class="s1">&#39;msg_type&#39;</span>] <span class="p">==</span> <span class="s1">&#39;pyin&#39;</span>:</div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# TODO: <span class="k">the</span> next line allows us <span class="k">to</span> resend a line <span class="k">to</span> ipython <span class="k">if</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# %doctest_mode <span class="k">is</span> <span class="k">on</span>. In <span class="k">the</span> future<span class="p">,</span> IPython will send <span class="k">the</span></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# execution_count <span class="k">on</span> subchannel<span class="p">,</span> <span class="k">so</span> this will need <span class="k">to</span> <span class="k">be</span> updated</div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# once that happens</div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">=</span> <span class="c">&quot;\nIn [00]: &quot;</span></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">+=</span> <span class="k">m</span>[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;code&#39;</span>].strip<span class="p">()</span></div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elif <span class="k">m</span>[<span class="s1">&#39;header&#39;</span>][<span class="s1">&#39;msg_type&#39;</span>] <span class="p">==</span> <span class="s1">&#39;pyerr&#39;</span>:</div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">c</span> <span class="p">=</span> <span class="k">m</span>[<span class="s1">&#39;content&#39;</span>]</div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">=</span> <span class="c">&quot;\n&quot;.join(map(strip_color_escapes,c[&#39;traceback&#39;]))</span></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s <span class="p">+=</span> <span class="k">c</span>[<span class="s1">&#39;ename&#39;</span>] <span class="p">+</span> <span class="s2">&quot;:&quot;</span> <span class="p">+</span> <span class="k">c</span>[<span class="s1">&#39;evalue&#39;</span>]</div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> s.find<span class="p">(</span><span class="s1">&#39;\n&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">-1</span>:</div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# somewhat ugly unicode workaround from </div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# http:<span class="sr">//</span><span class="k">vim</span>.<span class="m">1045645</span>.n5.nabble.<span class="nb">com</span>/Limitations<span class="p">-</span>of<span class="p">-</span><span class="k">vim</span><span class="p">-</span>python<span class="p">-</span>interface<span class="p">-</span>with<span class="p">-</span>respect<span class="p">-</span><span class="k">to</span><span class="p">-</span>character<span class="p">-</span>encodings<span class="p">-</span>td1223881.html</div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> isinstance<span class="p">(</span>s<span class="p">,</span>unicode<span class="p">)</span>:</div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;s<span class="p">=</span>s.encode<span class="p">(</span>vim_encoding<span class="p">)</span></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.append<span class="p">(</span>s<span class="p">)</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.append<span class="p">(</span>s.splitlines<span class="p">())</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;except:</div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.append<span class="p">(</span>[<span class="k">l</span>.encode<span class="p">(</span>vim_encoding<span class="p">)</span> <span class="k">for</span> <span class="k">l</span> <span class="k">in</span> s.splitlines<span class="p">()</span>]<span class="p">)</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;normal G&#39;</span><span class="p">)</span> # <span class="k">go</span> <span class="k">to</span> <span class="k">the</span> <span class="k">end</span> of <span class="k">the</span> <span class="k">file</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> not startedin_vimipython:</div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;normal p&#39;</span><span class="p">)</span> # <span class="k">go</span> back <span class="k">to</span> where you were</div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC251'><span class="nb">def</span> get_child_msg<span class="p">(</span>msg_id<span class="p">)</span>:</div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;# XXX: message handling should <span class="k">be</span> split into its own process <span class="k">in</span> <span class="k">the</span> future</div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> True:</div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# get_msg will raise with Empty exception <span class="k">if</span> no messages arrive <span class="k">in</span> <span class="m">1</span> second</div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">m</span><span class="p">=</span> <span class="nb">km</span>.shell_channel.get_msg<span class="p">(</span><span class="nb">timeout</span><span class="p">=</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">m</span>[<span class="s1">&#39;parent_header&#39;</span>][<span class="s1">&#39;msg_id&#39;</span>] <span class="p">==</span> msg_id:</div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">got</span> a message<span class="p">,</span> but not <span class="k">the</span> one we were looking <span class="k">for</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s1">&#39;skipping a message on shell_channel&#39;</span><span class="p">,</span><span class="s1">&#39;WarningMsg&#39;</span><span class="p">)</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">m</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC263'><span class="nb">def</span> print_prompt<span class="p">(</span><span class="k">prompt</span><span class="p">,</span>msg_id<span class="p">=</span>None<span class="p">)</span>:</div><div class='line' id='LC264'><span class="c">    &quot;&quot;&quot;Print In[] or In[42] style messages&quot;&quot;&quot;</span></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;global show_execution_count</div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> show_execution_count and msg_id:</div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# wait <span class="k">to</span> get message back from kernel</div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;child <span class="p">=</span> get_child_msg<span class="p">(</span>msg_id<span class="p">)</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;count <span class="p">=</span> child[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;execution_count&#39;</span>]</div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;In[%d]: %s&quot;</span> %<span class="p">(</span>count<span class="p">,</span><span class="k">prompt</span><span class="p">))</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;except Empty:</div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;In[]: %s (no reply from IPython kernel)&quot;</span> % <span class="k">prompt</span><span class="p">)</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;In[]: %s&quot;</span> % <span class="k">prompt</span><span class="p">)</span></div><div class='line' id='LC276'><br/></div><div class='line' id='LC277'><span class="nb">def</span> with_subchannel<span class="p">(</span><span class="k">f</span><span class="p">)</span>:</div><div class='line' id='LC278'><span class="c">    &quot;conditionally monitor subchannel&quot;</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">def</span> f_with_update<span class="p">()</span>:</div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">f</span><span class="p">()</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> monitor_subchannel:</div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;update_subchannel_msgs<span class="p">()</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;except AttributeError: #<span class="k">if</span> <span class="nb">km</span> <span class="k">is</span> None</div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;not connected to IPython&quot;</span><span class="p">,</span> <span class="s1">&#39;Error&#39;</span><span class="p">)</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> f_with_update</div><div class='line' id='LC287'><br/></div><div class='line' id='LC288'>@with_subchannel</div><div class='line' id='LC289'><span class="nb">def</span> run_this_file<span class="p">()</span>:</div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;msg_id <span class="p">=</span> send<span class="p">(</span><span class="s1">&#39;run %s %s&#39;</span> % <span class="p">(</span>run_flags<span class="p">,</span> repr<span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">),))</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;print_prompt<span class="p">(</span><span class="s2">&quot;In[]: run %s %s&quot;</span> % <span class="p">(</span>run_flags<span class="p">,</span> repr<span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">)),</span>msg_id<span class="p">)</span></div><div class='line' id='LC292'><br/></div><div class='line' id='LC293'>@with_subchannel</div><div class='line' id='LC294'><span class="nb">def</span> run_this_line<span class="p">()</span>:</div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;msg_id <span class="p">=</span> send<span class="p">(</span><span class="k">vim</span>.current.line<span class="p">)</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;print_prompt<span class="p">(</span><span class="k">vim</span>.current.line<span class="p">,</span> msg_id<span class="p">)</span></div><div class='line' id='LC297'><br/></div><div class='line' id='LC298'>@with_subchannel</div><div class='line' id='LC299'><span class="nb">def</span> run_these_lines<span class="p">()</span>:</div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">r</span> <span class="p">=</span> <span class="k">vim</span>.current.range</div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">lines</span> <span class="p">=</span> <span class="c">&quot;\n&quot;.join(vim.current.buffer[r.start:r.end+1])</span></div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;msg_id <span class="p">=</span> send<span class="p">(</span><span class="nb">lines</span><span class="p">)</span></div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;#alternative way of doing this <span class="k">in</span> <span class="nb">more</span> recent versions of ipython</div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;#but %<span class="nb">paste</span> <span class="k">only</span> works <span class="k">on</span> <span class="k">the</span> local machine</div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;\&quot;*yy&quot;</span><span class="p">)</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;#send<span class="p">(</span><span class="s2">&quot;&#39;%paste&#39;)&quot;</span><span class="p">)</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;#reselect <span class="k">the</span> previously highlighted <span class="nb">block</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;normal gv&quot;</span><span class="p">)</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> not reselect:</div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;normal &quot;</span><span class="p">)</span></div><div class='line' id='LC311'><br/></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span> <span class="nb">lines</span> <span class="k">start</span> with <span class="m">1</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;#print <span class="c">&quot;lines %d-%d sent to ipython&quot;% (r.start+1,r.end+1)</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">prompt</span> <span class="p">=</span> <span class="c">&quot;lines %d-%d &quot;% (r.start+1,r.end+1)</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;print_prompt<span class="p">(</span><span class="k">prompt</span><span class="p">,</span>msg_id<span class="p">)</span></div><div class='line' id='LC316'><br/></div><div class='line' id='LC317'><span class="nb">def</span> dedent_run_this_line<span class="p">()</span>:</div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;left&quot;</span><span class="p">)</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;run_this_line<span class="p">()</span></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;undo&quot;</span><span class="p">)</span></div><div class='line' id='LC321'><br/></div><div class='line' id='LC322'><span class="nb">def</span> dedent_run_these_lines<span class="p">()</span>:</div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;&#39;&lt;,&#39;&gt;left&quot;</span><span class="p">)</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;run_these_lines<span class="p">()</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;undo&quot;</span><span class="p">)</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC327'>#<span class="nb">def</span> set_this_line<span class="p">()</span>:</div><div class='line' id='LC328'>#    # not sure <span class="k">if</span> there&#39;s a way <span class="k">to</span> do this<span class="p">,</span> since we have multiple clients</div><div class='line' id='LC329'>#    send<span class="p">(</span><span class="s2">&quot;get_ipython().shell.set_next_input(\&#39;%s\&#39;)&quot;</span> % <span class="k">vim</span>.current.line.replace<span class="p">(</span><span class="s2">&quot;\&#39;&quot;</span><span class="p">,</span><span class="s2">&quot;\\\&#39;&quot;</span><span class="p">))</span></div><div class='line' id='LC330'>#    #print <span class="c">&quot;line \&#39;%s\&#39; set at ipython prompt&quot;% vim.current.line</span></div><div class='line' id='LC331'>#    echo<span class="p">(</span><span class="s2">&quot;line \&#39;%s\&#39; set at ipython prompt&quot;</span>% <span class="k">vim</span>.current.line<span class="p">,</span><span class="s1">&#39;Statement&#39;</span><span class="p">)</span></div><div class='line' id='LC332'><br/></div><div class='line' id='LC333'><br/></div><div class='line' id='LC334'><span class="nb">def</span> toggle_reselect<span class="p">()</span>:</div><div class='line' id='LC335'>&nbsp;&nbsp;&nbsp;&nbsp;global reselect</div><div class='line' id='LC336'>&nbsp;&nbsp;&nbsp;&nbsp;reselect<span class="p">=</span>not reselect</div><div class='line' id='LC337'>&nbsp;&nbsp;&nbsp;&nbsp;print <span class="c">&quot;F9 will%sreselect lines after sending to ipython&quot;% (reselect and &quot; &quot; or &quot; not &quot;)</span></div><div class='line' id='LC338'><br/></div><div class='line' id='LC339'>#<span class="nb">def</span> set_breakpoint<span class="p">()</span>:</div><div class='line' id='LC340'>#    send<span class="p">(</span><span class="s2">&quot;__IP.InteractiveTB.pdb.set_break(&#39;%s&#39;,%d)&quot;</span> % <span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">,</span></div><div class='line' id='LC341'>#                                                        <span class="k">vim</span>.current.<span class="nb">window</span>.<span class="nb">cursor</span>[<span class="m">0</span>]<span class="p">))</span></div><div class='line' id='LC342'>#    print <span class="c">&quot;set breakpoint in %s:%d&quot;% (vim.current.buffer.name, </span></div><div class='line' id='LC343'>#                                      <span class="k">vim</span>.current.<span class="nb">window</span>.<span class="nb">cursor</span>[<span class="m">0</span>]<span class="p">)</span></div><div class='line' id='LC344'>#    </div><div class='line' id='LC345'>#<span class="nb">def</span> clear_breakpoint<span class="p">()</span>:</div><div class='line' id='LC346'>#    send<span class="p">(</span><span class="s2">&quot;__IP.InteractiveTB.pdb.clear_break(&#39;%s&#39;,%d)&quot;</span> % <span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">,</span></div><div class='line' id='LC347'>#                                                          <span class="k">vim</span>.current.<span class="nb">window</span>.<span class="nb">cursor</span>[<span class="m">0</span>]<span class="p">))</span></div><div class='line' id='LC348'>#    print <span class="c">&quot;clearing breakpoint in %s:%d&quot; % (vim.current.buffer.name,</span></div><div class='line' id='LC349'>#                                            <span class="k">vim</span>.current.<span class="nb">window</span>.<span class="nb">cursor</span>[<span class="m">0</span>]<span class="p">)</span></div><div class='line' id='LC350'>#</div><div class='line' id='LC351'>#<span class="nb">def</span> clear_all_breakpoints<span class="p">()</span>:</div><div class='line' id='LC352'>#    send<span class="p">(</span><span class="s2">&quot;__IP.InteractiveTB.pdb.clear_all_breaks()&quot;</span><span class="p">)</span>;</div><div class='line' id='LC353'>#    print <span class="c">&quot;clearing all breakpoints&quot;</span></div><div class='line' id='LC354'>#</div><div class='line' id='LC355'>#<span class="nb">def</span> run_this_file_pdb<span class="p">()</span>:</div><div class='line' id='LC356'>#    send<span class="p">(</span><span class="s1">&#39; __IP.InteractiveTB.pdb.run(\&#39;execfile(&quot;%s&quot;)\&#39;)&#39;</span> % <span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">,))</span></div><div class='line' id='LC357'>#    #send<span class="p">(</span><span class="s1">&#39;run -d %s&#39;</span> % <span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">,))</span></div><div class='line' id='LC358'>#    echo<span class="p">(</span><span class="s2">&quot;In[]: run -d %s (using pdb)&quot;</span> % <span class="k">vim</span>.current.buffer.name<span class="p">)</span></div><div class='line' id='LC359'><br/></div><div class='line' id='LC360'>EOF</div><div class='line' id='LC361'><br/></div><div class='line' id='LC362'><span class="k">fun</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>toggle_send_on_save<span class="p">()</span></div><div class='line' id='LC363'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;s:ssos&quot;</span><span class="p">)</span> &amp;&amp; s:ssos <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC364'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s:ssos <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC365'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;au <span class="nb">BufWritePost</span> *.<span class="k">py</span> :<span class="k">py</span> run_this_file<span class="p">()</span></div><div class='line' id='LC366'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="c">&quot;Autosend On&quot;</span></div><div class='line' id='LC367'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC368'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s:ssos <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;au<span class="p">!</span> <span class="nb">BufWritePost</span> *.<span class="k">py</span></div><div class='line' id='LC370'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="c">&quot;Autosend Off&quot;</span></div><div class='line' id='LC371'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC372'>endfun</div><div class='line' id='LC373'><br/></div><div class='line' id='LC374'><span class="c">&quot; Allow custom mappings</span></div><div class='line' id='LC375'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:ipy_perform_mappings&#39;</span><span class="p">)</span></div><div class='line' id='LC376'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> g:ipy_perform_mappings <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC377'><span class="k">endif</span></div><div class='line' id='LC378'><span class="k">if</span> g:ipy_perform_mappings <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC379'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>F5<span class="p">&gt;</span> :python run_this_file<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC380'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>S<span class="p">-</span>F5<span class="p">&gt;</span> :python run_this_line<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC381'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>F9<span class="p">&gt;</span> :python run_these_lines<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>leader<span class="p">&gt;</span><span class="k">d</span> :<span class="k">py</span> get_doc_buffer<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC383'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>leader<span class="p">&gt;</span>s :<span class="k">py</span> update_subchannel_msgs<span class="p">()</span>; echo<span class="p">(</span><span class="s2">&quot;vim-ipython shell updated&quot;</span><span class="p">,</span><span class="s1">&#39;Operator&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC384'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>S<span class="p">-</span>F9<span class="p">&gt;</span> :python toggle_reselect<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC385'><span class="c">    &quot;map &lt;silent&gt; &lt;C-F6&gt; :python send(&#39;%pdb&#39;)&lt;CR&gt;</span></div><div class='line' id='LC386'><span class="c">    &quot;map &lt;silent&gt; &lt;F6&gt; :python set_breakpoint()&lt;CR&gt;</span></div><div class='line' id='LC387'><span class="c">    &quot;map &lt;silent&gt; &lt;s-F6&gt; :python clear_breakpoint()&lt;CR&gt;</span></div><div class='line' id='LC388'><span class="c">    &quot;map &lt;silent&gt; &lt;F7&gt; :python run_this_file_pdb()&lt;CR&gt;</span></div><div class='line' id='LC389'><span class="c">    &quot;map &lt;silent&gt; &lt;s-F7&gt; :python clear_all_breaks()&lt;CR&gt;</span></div><div class='line' id='LC390'>&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span>C<span class="p">-</span>F5<span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>O<span class="p">&gt;&lt;</span>F5<span class="p">&gt;</span></div><div class='line' id='LC391'>&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span>S<span class="p">-</span>F5<span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>O<span class="p">&gt;&lt;</span>S<span class="p">-</span>F5<span class="p">&gt;</span></div><div class='line' id='LC392'>&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>F5<span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>O<span class="p">&gt;&lt;</span>F5<span class="p">&gt;</span></div><div class='line' id='LC393'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span>C<span class="p">-</span>F5<span class="p">&gt;</span> :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>toggle_send_on_save<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC394'><br/></div><div class='line' id='LC395'><span class="c">    &quot;pi custom</span></div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>Return<span class="p">&gt;</span> :python run_this_file<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC397'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>s<span class="p">&gt;</span> :python run_this_line<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>s<span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>O<span class="p">&gt;</span>:python run_this_line<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC399'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span>s<span class="p">&gt;</span> :python dedent_run_this_line<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC400'>&nbsp;&nbsp;&nbsp;&nbsp;vmap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>S<span class="p">&gt;</span> :python run_these_lines<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC401'>&nbsp;&nbsp;&nbsp;&nbsp;vmap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span>s<span class="p">&gt;</span> :python dedent_run_these_lines<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC402'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span><span class="k">p</span><span class="p">&gt;</span> :python set_this_line<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span><span class="k">c</span><span class="p">&gt;</span> <span class="k">I</span>#<span class="p">&lt;</span>ESC<span class="p">&gt;</span></div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;vmap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span><span class="k">c</span><span class="p">&gt;</span> <span class="k">I</span>#<span class="p">&lt;</span>ESC<span class="p">&gt;</span></div><div class='line' id='LC405'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span>C<span class="p">&gt;</span> :s<span class="sr">/^\([ \t]*\)#/</span>\<span class="m">1</span>/<span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC406'>&nbsp;&nbsp;&nbsp;&nbsp;vmap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span>C<span class="p">&gt;</span> :s<span class="sr">/^\([ \t]*\)#/</span>\<span class="m">1</span>/<span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC407'><span class="k">endif</span></div><div class='line' id='LC408'><br/></div><div class='line' id='LC409'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=+</span> IPython :<span class="k">py</span> km_from_string<span class="p">(</span><span class="s2">&quot;&lt;args&gt;&quot;</span><span class="p">)</span></div><div class='line' id='LC410'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> IPythonClipboard :<span class="k">py</span> km_from_string<span class="p">(</span><span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;@+&#39;</span><span class="p">))</span></div><div class='line' id='LC411'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> IPythonXSelection :<span class="k">py</span> km_from_string<span class="p">(</span><span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;@*&#39;</span><span class="p">))</span></div><div class='line' id='LC412'><br/></div><div class='line' id='LC413'><span class="k">function</span><span class="p">!</span> IPythonBalloonExpr<span class="p">()</span></div><div class='line' id='LC414'>python <span class="p">&lt;&lt;</span> endpython</div><div class='line' id='LC415'>word <span class="p">=</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;v:beval_text&#39;</span><span class="p">)</span></div><div class='line' id='LC416'>reply <span class="p">=</span> get_doc<span class="p">(</span>word<span class="p">)</span></div><div class='line' id='LC417'><span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;let l:doc = %s&quot;</span>% reply<span class="p">)</span></div><div class='line' id='LC418'>endpython</div><div class='line' id='LC419'><span class="k">return</span> <span class="k">l</span>:doc</div><div class='line' id='LC420'><span class="k">endfunction</span></div><div class='line' id='LC421'><span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;balloon_eval&#39;</span><span class="p">)</span></div><div class='line' id='LC422'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">bexpr</span><span class="p">=</span>IPythonBalloonExpr<span class="p">()</span></div><div class='line' id='LC423'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">ballooneval</span></div><div class='line' id='LC424'><span class="k">endif</span></div><div class='line' id='LC425'><br/></div><div class='line' id='LC426'><span class="k">fun</span><span class="p">!</span> CompleteIPython<span class="p">(</span>findstart<span class="p">,</span> base<span class="p">)</span></div><div class='line' id='LC427'>	  <span class="k">if</span> a:findstart</div><div class='line' id='LC428'><span class="c">	    &quot; locate the start of the word</span></div><div class='line' id='LC429'>	    <span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC430'>	    <span class="k">let</span> <span class="k">start</span> <span class="p">=</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC431'>	    <span class="k">while</span> <span class="k">start</span> <span class="p">&gt;</span> <span class="m">0</span> &amp;&amp; line[<span class="k">start</span><span class="m">-1</span>] <span class="p">=~</span> <span class="s1">&#39;\k\|\.&#39;</span> <span class="c">&quot;keyword</span></div><div class='line' id='LC432'>	      <span class="k">let</span> <span class="k">start</span> <span class="p">-=</span> <span class="m">1</span></div><div class='line' id='LC433'>	    <span class="k">endwhile</span></div><div class='line' id='LC434'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="k">start</span></div><div class='line' id='LC435'>	    <span class="k">return</span> <span class="k">start</span></div><div class='line' id='LC436'>	  <span class="k">else</span></div><div class='line' id='LC437'><span class="c">	    &quot; find months matching with &quot;a:base&quot;</span></div><div class='line' id='LC438'>	    <span class="k">let</span> <span class="k">res</span> <span class="p">=</span> []</div><div class='line' id='LC439'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;python <span class="p">&lt;&lt;</span> endpython</div><div class='line' id='LC440'>base <span class="p">=</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s2">&quot;a:base&quot;</span><span class="p">)</span></div><div class='line' id='LC441'>findstart <span class="p">=</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s2">&quot;a:findstart&quot;</span><span class="p">)</span></div><div class='line' id='LC442'>msg_id <span class="p">=</span> <span class="nb">km</span>.shell_channel.<span class="nb">complete</span><span class="p">(</span>base<span class="p">,</span> <span class="k">vim</span>.current.line<span class="p">,</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s2">&quot;col(&#39;.&#39;)&quot;</span><span class="p">))</span></div><div class='line' id='LC443'><span class="k">try</span>:</div><div class='line' id='LC444'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">m</span> <span class="p">=</span> get_child_msg<span class="p">(</span>msg_id<span class="p">)</span></div><div class='line' id='LC445'>&nbsp;&nbsp;&nbsp;&nbsp;matches <span class="p">=</span> <span class="k">m</span>[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;matches&#39;</span>]</div><div class='line' id='LC446'>&nbsp;&nbsp;&nbsp;&nbsp;matches.<span class="nb">insert</span><span class="p">(</span><span class="m">0</span><span class="p">,</span>base<span class="p">)</span> # <span class="k">the</span> <span class="c">&quot;no completion&quot; version</span></div><div class='line' id='LC447'>&nbsp;&nbsp;&nbsp;&nbsp;# we need <span class="k">to</span> <span class="k">be</span> careful with unicode<span class="p">,</span> because we can have unicode</div><div class='line' id='LC448'>&nbsp;&nbsp;&nbsp;&nbsp;# completions <span class="k">for</span> filenames <span class="p">(</span><span class="k">for</span> <span class="k">the</span> %run <span class="nb">magic</span><span class="p">,</span> <span class="k">for</span> example<span class="p">)</span>. So <span class="k">the</span> next</div><div class='line' id='LC449'>&nbsp;&nbsp;&nbsp;&nbsp;# line will fail <span class="k">on</span> those:</div><div class='line' id='LC450'>&nbsp;&nbsp;&nbsp;&nbsp;#completions<span class="p">=</span> [str<span class="p">(</span><span class="k">u</span><span class="p">)</span> <span class="k">for</span> <span class="k">u</span> <span class="k">in</span> matches]</div><div class='line' id='LC451'>&nbsp;&nbsp;&nbsp;&nbsp;# because str<span class="p">()</span> won&#39;<span class="k">t</span> work <span class="k">for</span> non<span class="p">-</span><span class="k">ascii</span> characters</div><div class='line' id='LC452'>&nbsp;&nbsp;&nbsp;&nbsp;# and we also have problems with unicode <span class="k">in</span> <span class="k">vim</span><span class="p">,</span> hence <span class="k">the</span> following:</div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;completions <span class="p">=</span> [s.encode<span class="p">(</span>vim_encoding<span class="p">)</span> <span class="k">for</span> s <span class="k">in</span> matches]</div><div class='line' id='LC454'>except Empty:</div><div class='line' id='LC455'>&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;no reply from IPython kernel&quot;</span><span class="p">)</span></div><div class='line' id='LC456'>&nbsp;&nbsp;&nbsp;&nbsp;completions<span class="p">=</span>[<span class="s1">&#39;&#39;</span>]</div><div class='line' id='LC457'>## Additionally<span class="p">,</span> we have no good way of communicating lists <span class="k">to</span> <span class="k">vim</span><span class="p">,</span> <span class="k">so</span> we have</div><div class='line' id='LC458'>## <span class="k">to</span> turn <span class="k">in</span> into one long string<span class="p">,</span> which can <span class="k">be</span> problematic <span class="k">if</span> <span class="k">e</span>.g. <span class="k">the</span></div><div class='line' id='LC459'>## completions contain quotes. The next line will not work <span class="k">if</span> some filenames</div><div class='line' id='LC460'>## contain quotes <span class="p">-</span> but <span class="k">if</span> that<span class="s1">&#39;s the case, the user&#39;</span>s just asking <span class="k">for</span></div><div class='line' id='LC461'>## it<span class="p">,</span> <span class="k">right</span>?</div><div class='line' id='LC462'>#completions <span class="p">=</span> <span class="s1">&#39;[&quot;&#39;</span><span class="p">+</span> <span class="s1">&#39;&quot;, &quot;&#39;</span>.<span class="k">join</span><span class="p">(</span>completions<span class="p">)+</span><span class="s1">&#39;&quot;]&#39;</span></div><div class='line' id='LC463'>#<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;let completions = %s&quot;</span> % completions<span class="p">)</span></div><div class='line' id='LC464'>## An alternative <span class="k">for</span> <span class="k">the</span> <span class="k">above</span><span class="p">,</span> which will <span class="nb">insert</span> matches one at a time<span class="p">,</span> <span class="k">so</span></div><div class='line' id='LC465'>## <span class="k">if</span> there<span class="s1">&#39;s a problem with turning a match into a string, it&#39;</span><span class="k">ll</span> just not</div><div class='line' id='LC466'>## <span class="nb">include</span> <span class="k">the</span> problematic <span class="k">match</span><span class="p">,</span> instead of not including anything. There&#39;s a</div><div class='line' id='LC467'>## bit <span class="nb">more</span> indirection here<span class="p">,</span> but <span class="k">I</span> think it&#39;s worth it</div><div class='line' id='LC468'><span class="k">for</span> <span class="k">c</span> <span class="k">in</span> completions:</div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;call add(res,&quot;&#39;</span><span class="p">+</span><span class="k">c</span><span class="p">+</span><span class="s1">&#39;&quot;)&#39;</span><span class="p">)</span></div><div class='line' id='LC470'>endpython</div><div class='line' id='LC471'><span class="c">        &quot;call extend(res,completions) </span></div><div class='line' id='LC472'>	    <span class="k">return</span> <span class="k">res</span></div><div class='line' id='LC473'>	  <span class="k">endif</span></div><div class='line' id='LC474'>	endfun</div><div class='line' id='LC475'><span class="k">set</span> <span class="nb">completefunc</span><span class="p">=</span>CompleteIPython</div><div class='line' id='LC476'><br/></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading" style="display:none;" data-tree-list-url="/ivanov/vim-ipython/tree-list/0174020b05733ae1b7a7695ebd8b1b68e53182d9" data-blob-url-prefix="/ivanov/vim-ipython/blob/0174020b05733ae1b7a7695ebd8b1b68e53182d9">
  <img src="https://a248.e.akamai.net/assets.github.com/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>

    </div>

    <!-- footer -->
    <div id="footer" >
      
  <div class="upper_footer">
     <div class="site" class="clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="https://gist.github.com">Gist: Code Snippets</a></li>
         <li><a href="http://fi.github.com/">Enterprise Install</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="site" class="clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2011 <span id="_rrt" title="0.07654s from fe3.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspace_logo.png?v2" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

    </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:
> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>

    <div class="context-overlay"></div>

    
    
    
  </body>
</html>

