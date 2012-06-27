dropdown = function(){
	var rule;
	var selector;
	for(var i = 0; i < document.styleSheets.length; ++i){
		rule = document.styleSheets[i].rules[x];
		if(rule.selectorText.indexOf("Li:hover") != -1){
			selector = rule.selectorText.replace(/LI:hover/gi, "LI.iehover");
			document.styleSheets[i].addRule(selector , rule.style.cssText);
		}
	}
	var getElement = document.getElementById("nav").getElementsByTagName("LI");
	for (var i=0; i<getElement.length; ++i) {
		getElement[i].onmouseover=function(){
			this.className+=" iehover";
		}
		getElement[i].onmouseout=function() {
			this.className=this.className.replace(new RegExp(" iehover\\b"), "");
		}
	}
}
if (window.attachEvent) window.attachEvent("onload", dropdown);
