(in-package :flute)

(defparameter *attribute-belongs-to*
  '((accept	input)
    (accept-charset	form)
    (accesskey	*)
    (action	form)
    (alt	area img input)
    (async	script)
    (autocomplete	form input)
    (autofocus	button input select textarea)
    (autoplay	audio video)
    (charset	meta script)
    (checked	input)
    (cite	blockquote del ins q)
    (class	*)
    (cols	textarea)
    (colspan	td th)
    (content	meta)
    (contenteditable	*)
    (controls	audio video)
    (coords	area)
    (data	object)
    (data-*	*)
    (datetime	del ins time)
    (default	track)
    (defer	script)
    (dir	*)
    (dirname	input textarea)
    (disabled	button fieldset input optgroup option select textarea)
    (download	a area)
    (draggable	*)
    (dropzone	*)
    (enctype	form)
    (for	label output)
    (form	button fieldset input label meter object output select textarea)
    (formaction	button input)
    (headers	td th)
    (height	canvas embed iframe img input object video)
    (hidden	*)
    (high	meter)
    (href	a area base link)
    (hreflang	a area link)
    (http-equiv	meta)
    (id	*)
    (ismap	img)
    (kind	track)
    (label	track option optgroup)
    (lang	*)
    (list	input)
    (loop	audio video)
    (low	meter)
    (max	input meter progress)
    (maxlength	input textarea)
    (media	a area link source style)
    (method	form)
    (min	input meter)
    (multiple	input select)
    (muted	video audio)
    (name	button fieldset form iframe input map meta object output param select textarea)
    (novalidate	form)
    (onabort	audio embed img object video)
    (onafterprint	body)
    (onbeforeprint	body)
    (onbeforeunload	body)
    (onblur	All visible elements.)
    (oncanplay	audio embed object video)
    (oncanplaythrough	audio video)
    (onchange	All visible elements.)
    (onclick	All visible elements.)
    (oncontextmenu	All visible elements.)
    (oncopy	All visible elements.)
    (oncuechange	track)
    (oncut	+)
    (ondblclick	+)
    (ondrag	+)
    (ondragend	+)
    (ondragenter	+)
    (ondragleave	+)
    (ondragover	+)
    (ondragstart	+)
    (ondrop	+)
    (ondurationchange	audio video)
    (onemptied	audio video)
    (onended	audio video)
    (onerror	audio body embed img object script style video)
    (onfocus	+)
    (onhashchange	body)
    (oninput	+)
    (oninvalid	+)
    (onkeydown	+)
    (onkeypress	+)
    (onkeyup	+)
    (onload	body iframe img input link script style)
    (onloadeddata	audio video)
    (onloadedmetadata	audio video)
    (onloadstart	audio video)
    (onmousedown	+)
    (onmousemove	+)
    (onmouseout	+)
    (onmouseover	+)
    (onmouseup	+)
    (onmousewheel	+)
    (onoffline	body)
    (ononline	body)
    (onpagehide	body)
    (onpageshow	body)
    (onpaste	+)
    (onpause	audio video)
    (onplay	audio video)
    (onplaying	audio video)
    (onpopstate	body)
    (onprogress	audio video)
    (onratechange	audio video)
    (onreset	form)
    (onresize	body)
    (onscroll	+)
    (onsearch	input)
    (onseeked	audio video)
    (onseeking	audio video)
    (onselect	+)
    (onstalled	audio video)
    (onstorage	body)
    h(onsubmit	form)
    (onsuspend	audio video)
    (ontimeupdate	audio video)
    (ontoggle	details)
    (onunload	body)
    (onvolumechange	audio video)
    (onwaiting	audio video)
    (onwheel	+)
    (open	details)
    (optimum	meter)
    (pattern	input)
    (placeholder	input textarea)
    (poster	video)
    (preload	audio video)
    (readonly	input textarea)
    (rel	a area link)
    (required	input select textarea)
    (reversed	ol)
    (rows	textarea)
    (rowspan	td th)
    (sandbox	iframe)
    (scope	th)
    (selected	option)
    (shape	area)
    (size	input select)
    (sizes	img link source)
    (span	col colgroup)
    (spellcheck	*)
    (src	audio embed iframe img input script source track video)
    (srcdoc	iframe)
    (srclang	track)
    (srcset	img source)
    (start	ol)
    (step	input)
    (style	*)
    (tabindex	*)
    (target	a area base form)
    (title	*)
    (translate	*)
    (type	button embed input link menu object script source style)
    (usemap	img object)
    (value	button input li option meter progress param)
    (width	canvas embed iframe img input object video)
    (wrap	textarea)))
