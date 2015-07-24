uploaded
cssfabricCssContent
	^ '
body, div, span, header, h1, h2, h3, h4, h5, h6, p, blockquote, del, dfn, font, img, ins, kbd, samp, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td {margin:0; padding:0; border:0; outline:0; }
.clearBoth { clear:both; }
a { text-decoration: none; color: #4B4946; }
a:hover { text-decoration: none; color: #c7122e; }
body { background: #EFEFEF; text-align: left; font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 100%; color: #4B4946; }
header { position: relative; display: block; height: 196px; }
#content { width: 960px; margin: auto; line-height: 20px; font-size: 11pt; }
#productPanel { background: white; border: 1px solid #A2A19F; border-top: none; width: 222px; position: absolute; top: 0; right: 0; color: #4B4946; overflow: hidden; padding: 8px 7px 8px 13px; line-height: 8px; }
header #productPanel h1 {  margin-left:16px; font-size: 10pt; line-height: 20px; }
header #productPanel p { margin-left:16px; font-size: 8pt; }
header h2 { float: left; margin: 66px 0 23px 300px; font-size: 24pt; text-transform:uppercase; }
nav, footer { border: 2px solid #484745; clear:both; padding: 0;}
nav { height: 69px; }
nav p { }
nav ul { float:left; display:inline; list-style-type: none; padding-left: 16px; margin: 24px 0; }
nav li { padding-right: 16px;
display: inline;
font-family: Georgia, "Times New Roman", Times, serif;
font-size: 12px;
font-style: italic;
text-transform: uppercase;
letter-spacing: 1px; }
#promotion {
float: left;
height:69px;
width: 241px;
text-align: center;
border-right:1px #484745 dotted;
border-left:1px #484745 dotted;
}
#promotion p { text-align: center; font-family: Georgia, "Times New Roman", Times, serif; padding-top: 24px; display:block;
font-style: italic;
font-size: 14px;
width:100%;
}
#statusPanel {
float:right;
width: 360px;
height: 69px;
background-color:white;
}
#statusPanel p { font-size:11px; text-transform:uppercase;
padding:7px;
margin: 0;
text-align: left;
letter-spacing: 0.05em;}
#statusPanel #status { border-top: 1px solid #4B4946; }
#statusPanel #icons ul { margin: 0; padding:6px 0 0 8px; }
#statusPanel #icons li { padding: 0 8px 0 0;}
#statusPanel #statusLabel { float:right; border-left: 1px solid #4B4946; font-size: 14pt; font-weight:bold; }

#displayedComponent {
	min-height:350px;
}



	footer { display: block; background: #FFF; margin: 18px 0 31px; color: #484745; padding:0; }
		footer a:hover { text-decoration: none; color: #c7122e; }
		
		#footerLeft { float: left; width: 544px; overflow: hidden;  }	
			#footer1 { font-size: 13px; font-family: Georgia, "Times New Roman", Times, serif;  text-align: center; text-transform: uppercase; font-style: italic; padding: 10px; border-bottom: 1px solid #a3a3a2;}
			#footer3, #footer4 { border-left:1px #484745 dotted; }
			#footer5, #footer6 { border-right:1px #484745 dotted; }
			#footer2, 
			#footer3, 
			#footer4 { display: table-cell; text-align: center; vertical-align: middle; font-size: 12px; }
			#footer2 a, 
			#footer3 a{ display: block; }
			#footer1 { padding: 12px 0 10px; letter-spacing:0.1em;}
			#footer1 p, #footer4 p { margin: 0; }
			#footer2 { border: none; background-image: none; padding: 0; }
			#footer2 span, #footer3 span { text-align: center; display: block; text-transform: uppercase; padding: 16px 0 0; letter-spacing: 1px; line-height: 11px; font-size:11px; }
			#footer3 { padding: 0 0 0 1px; }
			#footer4 { padding: 0 10px; width:185px; height: 100%;  }
			

		#footerRight{ float: right; width: 411px; overflow: hidden; }	
			#footer5, 
			#footer6, 
			#footer7 { display: table-cell; padding: 10px;  width: 163px; text-align: center; border-left: 1px solid #a3a3a2; }
			#footer5, #footer6 {display: block; }
			#footer5 { border-bottom: 1px solid #a3a3a2; padding: 13px 10px 12px; text-align: left;  }
				#footer5 img { margin: 0 5px 0 0; }
				#footer5 p { text-align: center; margin-bottom: 9px; text-align: center; display: block; text-transform: uppercase; padding: 5px 0 0; letter-spacing: 1px; }
				#footer5 ul { margin: 0 0 0 20px; padding: 0; }
				#footer5 span {text-align: center; display: block; text-transform: uppercase; padding: 0; letter-spacing: 1px; font-size:11px; }
			#footer6 { font-family: Georgia, "Times New Roman", Times, serif; font-style: italic; font-size: 13px; padding: 0; width: 183px; }
				#footer6 a { display: block; padding: 10px 10px 8px; letter-spacing: 1px; }
			#footer7 { float: right;  height: 76px;  border: none; text-align: left; display: table;  background: none; width: 188px;  padding: 32px 10px 10px 30px; [padding: 32px 10px 10px 30px;padding: 30px 10px 10px 0px;]   }
				#footer7 ul { margin: auto; padding: 0;  vertical-align: middle; display: table-cell; }
					#footer5 ul li, #footer7 ul li  { margin: 0; padding: 0; list-style-type: none; font-size: 11px; }
        #logos { float: left; margin: auto; width: 352px; text-align: center; display: table;  padding: 18px 0 0; }
        @media screen and (-webkit-min-device-pixel-ratio:0) {  
        #logos { float: left; margin: 0; width: 352px; text-align: center; display: table;  padding: 18px 0 0; }
        }       
        #logos img { margin: auto 14px; display: inline;  }
            
        #copyright { overflow: hidden;  color: #484745; padding-left:11px; }
        #copyright h2 { text-transform: uppercase; margin: 0 0 2px; color: #484745; font-size: 11px; background-image: none; letter-spacing: 1px; }
		#copyright p { font-size:10px; }
       #poweredBy {
            clear: both;
            margin: 23px 0 20px;
            text-align: right;
            color: #484745;
            font-size: 8px;
        }
        
            #poweredBy a { text-decoration: underline; color: #484745; font-size: 10px; }
                #poweredBy a:hover { text-decoration: none; }


#dashboard .panels { float: right; width:500px; height:350px; overflow:hidden; overflow-y:auto; }
.panelContainer { border: 1px solid #555; border-radius:8px; font-size:11px; }
.panelTitle { color:white; background-color:#888; border-top-left-radius: 6px; border-top-right-radius: 6px; padding-left: 12px; }
.panelContent { padding: 8pt; }
.panelContent table { width:100%; }
.panelButtons { border-bottom: 1px dotted #555; padding:8px; }

#extensions { float:right; width:960px; height:350px; overflow:hidden; overflow-y:auto; }
.extension { background-image: url(/files/GDCFabricFileLibrary/extensionIcon48.png); background-repeat: no-repeat; padding-left: 54px; background-position: 0 50%;}
.extension:not(:last-child) { border-bottom: 1px dotted #777; padding-bottom: 8px; }
.extension:not(:first-child) { margin-top: 8px; }
.extensionActions { float:right; }

.errors { margin:0; border-radius: 6px; border: 1px dotted black; background-color: rgba(255,220,220,0.5); }
'