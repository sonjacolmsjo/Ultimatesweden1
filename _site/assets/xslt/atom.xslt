<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://localhost:4000/assets/css/styles_feeling_responsive.css">

  

	<script src="http://localhost:4000/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Ultimate Swedens hemsida">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	<link rel="author" href="https://plus.google.com/u/0/118311555303973066167">
	
	
	<link rel="canonical" href="http://localhost:4000/assets/xslt/atom.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="Ultimate Swedens hemsida">
	<meta property="og:url" content="http://localhost:4000/assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Ultimate Sweden">
	
	<meta property="article:author" content="https://www.facebook.com/ultimatesweden">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="ultimatesweden">
	<meta name="twitter:creator" content="ultimatesweden">
	<meta name="twitter:title" content="Atom Feed (Styled)">
	<meta name="twitter:description" content="Ultimate Swedens hemsida">
	
	

	<link type="text/plain" rel="author" href="http://localhost:4000/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="http://localhost:4000/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="http://localhost:4000/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://localhost:4000/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://localhost:4000/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://localhost:4000/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://localhost:4000/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://localhost:4000/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://localhost:4000/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://localhost:4000/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="http://localhost:4000/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="http://localhost:4000/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://localhost:4000" class="icon-tree"> Ultimate Sweden</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://localhost:4000/sok/">Sök</a></li>

            
            
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://localhost:4000/kontakt/">Kontakt</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="http://localhost:4000/">Hem</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://localhost:4000/ultimate/">Ultimate</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/ultimate/superstars/">Ultimatesweden Superstars</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/ultimate/livestream/">Livestream och matcharkiv</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/ultimate/sociala_medier/">Ultimatesweden sociala medier</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/ultimate/traditionell_media/">Svensk ultimate i traditionell media</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/ultimate/bildmaterial/">Bildmaterial</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/ultimate/vad_ar_ultimate/">Vad är ultimate?</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/ultimate/fairplay/">Fairplay</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/ultimate/skola/">Ultimate i skolan</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/ultimate/foraldrar/">Hej förälder!</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://localhost:4000/landslag/">Landslag</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/landslag/ungdomslandslag/">Ungdomslandslag</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/landslag/seniorlandslag/">Seniorlandslag</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/landslag/resultat/">Resultat</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/landslag/landslagsorginisationen/">Landslagsorganisationen</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/landslag/landslagslager/">Intresseanmälan utvecklingsläger och landslag</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/landslag/avtal_landslagsverksamheten/">Avtal och styrdokument för landslagsverksamheten</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/landslag/utvarderingsformular/">Utvärderingsformulär landslag</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://localhost:4000/hall_of_fame/">Hall of fame</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/hall_of_fame/utmarkelser/">Årets utmärkelser</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/hall_of_time/hedersmedlemmar/">Hedersmedlemmar och andra insatser</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://localhost:4000/tavling/">Tävling</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/tavling/lista/">Lista på tävlingar</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/tavling/ligor/">Ligor</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/tavling/ufcl/">UFCL</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/tavling/svenska_masterskap/">Svenska Mästerskap</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/tavling/eucr_och_eufc/">Europeiska mästerskapsserien EUCR och EUCF</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/tavling/sasongskalender/">Säsongskalender</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/tavling/lankar/">Länkar</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/tavling/reglemente/">Reglemente</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/tavling/tavlingslicens/">Tävlingslicens</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/tavling/resultat/">Resultat</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://localhost:4000/forening/">Förening</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/forening/hitta_forening/">Hitta förening</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/forening/starta_forening/">Starta förening</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/forening/foreningsstod/">Föreningsstöd</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/forerning/utbildning/">Utbildning</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/forening/traningsstod/">Träningsstöd</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/forening/skadeförebyggande_arbete/">Skadeförebyggande arbete</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/forening/antidopning-plan/">Antidopning-plan och medicinska frågor</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/forening/match-fixing/">Plan mot match-fixing</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/forening/elitstod/">Elitstöd</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/forening/idrottsstependier/">Idrottsstipendier</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/forening/bestall_diskar/">Hur man beställer discar</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/forening/ultimate-klader/">Producenter av ultimate-kläder</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://localhost:4000/svenska_ultimateforbundet/">Svenska Ultimateförbundet</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/nyheter/">Nyheter</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/kontaktlista/">Kontaktlista</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/orginisationsstruktur/">Orginisationsstruktur</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/stadgar/">Stadgar</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/uppforandekod/">Uppförandekod</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/styrelsens_sida/">Styrelsens sida</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/arsmotesdokument/">Årsmötesdokument</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/arsbok/">Årsbok</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/foreningsenkat/">Årlig föreningsenkät</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/strategimote/">Årligt strategimöte</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/arsbankett/">Årsbankett</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/klubbradet/">Klubbrådet</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/arbetsgrupper/">Arbetsgrupper</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/strategisk_plan/">Strategisk plan</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/kommunikationsplan/">Kommunikationsplan</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/ultimate_sweden_och_suf/">Grafisk profil Ultimate Sweden och SUF</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/fysiskt_marknadsföringsmaterial/">Fysiskt marknadsföringsmaterial att beställa/låna</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/webshop/">Webshop</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/svenska_ultimateforbundet/sponsorer/">Samarbetspartners och sponsorer</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://localhost:4000/" title="Ultimate Sweden – Ultimate Frisbee - mer än en sport">
				<img src="http://localhost:4000/assets/img/empty.png" alt="Ultimate Sweden – Ultimate Frisbee - mer än en sport">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              Ultimate Swedens hemsida
              <a href="http://localhost:4000/info/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="http://localhost:4000"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/kontakt/"  title="Kontakt">Kontakt</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            

            <ul class="no-bullet shadow-black">
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://www.youtube.com/user/FrisbeeSweden" target="_blank" class="icon-youtube" title="Youtube"></a></li>
            
              <li><a href="http://www.facebook.com/ultimatesweden" target="_blank" class="icon-facebook" title="Facebook"></a></li>
            
              <li><a href="http://instagram.com/ultimatesweden" target="_blank" class="icon-instagram" title="Intragram"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="http://localhost:4000/assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
