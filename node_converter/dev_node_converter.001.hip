0707070000010000000006660000000000000000010000001133723140600000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001133723140600001300000001024.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g HIP = '/home/frading/work/vfx/tools/soft/houdini/otls/vfxtoolbox/dev/node_converter'
set -g HIPNAME = 'dev_node_converter.001.hip'
set -g JOB = '/home/frading/work/vfx/tools/soft/houdini/otls/vfxtoolbox/dev/node_converter'
set -g PI = '3.1415926535897932384'
set -g POSE = '/home/frading/houdini10.0/poselib'
set -g _HIP_SAVEPLATFORM = 'linux-i686-gcc4.1'
set -g _HIP_SAVETIME = 'Thu Feb 18 13:31:02 2010'
set -g _HIP_SAVEVERSION = '10.0.528'
set -g status = '0'
0707070000010000000006660000000000000000010000001133723140600001100000000267.aliases alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001133723140600001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001133723140600001500000000000.hou.session 0707070000010000000006660000000000000000010000001133723140600001500000000151.OPlibraries $HOME/houdini10.0/otls/parms_menu.otl
$HOME/houdini10.0/otls/expressions.otl
$HIP/node_converter.001.otl
0707070000010000000006660000000000000000010000001133723140600001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001133723140600001500000007302.OPdummydefs INDX              INDEX_SECTION       �K}3   Object/node_converter   �  �K}3         node_converter   Node Converter   2oplib:/Object/node_converter?Object/node_converter   MISC_digital_asset           Object                        K}3 INDX              Contents       WK}3   DialogScript   W  ,K}2�0707070000010000000006660000000000000000010000001133723140300001300000000000TRAILER!!! # Dialog script for node_converter automatically generated 02/18/10 13:30:03

{
    name	node_converter
    script	node_converter
    label	"Node Converter"

    help {
	""
    }

    inputlabel	1	"Sub-Network Input #1"
    inputlabel	2	"Sub-Network Input #2"
    inputlabel	3	"Sub-Network Input #3"
    inputlabel	4	"Sub-Network Input #4"

    group {
	name	"stdswitcher3"
	label	"Transform"
	invisibletab

	parm {
	    name	"keeppos"
	    baseparm
	    joinnext
	    export	none
	}
	parm {
	    name	"pre_xform"
	    baseparm
	    export	none
	}
	parm {
	    name	"xOrd"
	    baseparm
	    joinnext
	    export	none
	}
	parm {
	    name	"rOrd"
	    baseparm
	    export	none
	}
	parm {
	    name	"t"
	    baseparm
	    export	none
	}
	parm {
	    name	"r"
	    baseparm
	    export	none
	}
	parm {
	    name	"s"
	    baseparm
	    export	none
	}
	parm {
	    name	"p"
	    baseparm
	    export	none
	}
	parm {
	    name	"scale"
	    baseparm
	    export	none
	}
	parm {
	    name	"lookatpath"
	    baseparm
	    export	none
	}
	parm {
	    name	"lookup"
	    baseparm
	    export	none
	}
	parm {
	    name	"pathobjpath"
	    baseparm
	    export	none
	}
	parm {
	    name	"roll"
	    baseparm
	    export	none
	}
	parm {
	    name	"pos"
	    baseparm
	    export	none
	}
	parm {
	    name	"uparmtype"
	    baseparm
	    export	none
	}
	parm {
	    name	"pathorient"
	    baseparm
	    export	none
	}
	parm {
	    name	"up"
	    baseparm
	    export	none
	}
	parm {
	    name	"bank"
	    baseparm
	    export	none
	}
    }

    group {
	name	"stdswitcher3_1"
	label	"Subnet"
	invisibletab

	parm {
	    name	"label1"
	    baseparm
	    invisible
	    export	dialog
	}
	parm {
	    name	"label2"
	    baseparm
	    invisible
	    export	dialog
	}
	parm {
	    name	"label3"
	    baseparm
	    invisible
	    export	dialog
	}
	parm {
	    name	"label4"
	    baseparm
	    invisible
	    export	dialog
	}
	parm {
	    name	"tdisplay"
	    baseparm
	    export	all
	}
	parm {
	    name	"display"
	    baseparm
	    export	all
	}
	parm {
	    name	"outputobj"
	    baseparm
	    export	all
	}
	parm {
	    name	"visibleobjects"
	    baseparm
	    export	none
	}
	parm {
	    name	"picking"
	    baseparm
	    export	none
	}
	parm {
	    name	"pickscript"
	    baseparm
	    export	none
	}
	parm {
	    name	"caching"
	    baseparm
	    export	none
	}
	parm {
	    name	"use_dcolor"
	    baseparm
	    invisible
	    export	none
	}
	parm {
	    name	"dcolor"
	    baseparm
	    invisible
	    export	none
	}
    }

    parm {
	name	"node"
	label	"node"
	type	oppath
	default	{ "" }
	range	{ 0 1 }
	export	none
	parmtag	{ "oprelative" "." }
    }
    parm {
	name	"file"
	label	"File"
	type	file
	joinnext
	default	{ "$HIP/$OS.py" }
	range	{ 0 1 }
	export	none
    }
    parm {
	name	"view"
	label	"View"
	type	button
	default	{ "1" }
	range	{ 0 1 }
	export	none
	parmtag	{ "script_callback" "unix nedit `chs('file')` &" }
    }
    parm {
	name	"write"
	label	"Write"
	type	button
	default	{ "1" }
	range	{ 0 1 }
	export	none
	parmtag	{ "script_callback_language" "python" }
	parmtag	{ "script_callback" "hou.pwd().hdaModule().write(hou.pwd())" }
    }
    parm {
	name	"read"
	label	"Read"
	type	button
	default	{ "1" }
	range	{ 0 1 }
	export	none
	parmtag	{ "script_callback_language" "python" }
	parmtag	{ "script_callback" "hou.pwd().hdaModule().read(hou.pwd())" }
    }
}
0707070000010000000006660000000000000000010000001133723140600002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001133723140600001000000000571vex.def comment ""
position 5.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1266495788
  modify 1266495789
  author frading@frading-desktop
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001133723140600001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001133723140600001000000000563obj.def comment ""
position 5 2
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1266495788
  modify 1266496225
  author frading@frading-desktop
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001133723140600001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001133723140600003100000000045obj/node_converter1.init type = node_converter
matchesdef = 1
0707070000010000000006660000000000000000010000001133723140600003000000000746obj/node_converter1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 5.0352 3.8235
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off exposed on selectable off
inputs
{
}
stat
{
  create 1266496059
  modify 1266496262
  author frading@frading-desktop
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001133723140600003100000002315obj/node_converter1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	)
keeppos	[ 0	locks=0 ]	(	"off"	)
pre_xform	[ 0	locks=0 ]	(	0	)
xOrd	[ 0	locks=0 ]	(	"srt"	)
rOrd	[ 0	locks=0 ]	(	"xyz"	)
t	[ 0	locks=0 ]	(	0	0	0	)
r	[ 0	locks=0 ]	(	0	0	0	)
s	[ 0	locks=0 ]	(	1	1	1	)
p	[ 0	locks=0 ]	(	0	0	0	)
scale	[ 0	locks=0 ]	(	1	)
lookatpath	[ 0	locks=0 ]	(	""	)
lookup	[ 0	locks=0 ]	(	on	)
pathobjpath	[ 0	locks=0 ]	(	""	)
roll	[ 0	locks=0 ]	(	0	)
pos	[ 0	locks=0 ]	(	0	)
uparmtype	[ 0	locks=0 ]	(	"arc"	)
pathorient	[ 0	locks=0 ]	(	1	)
up	[ 0	locks=0 ]	(	0	1	0	)
bank	[ 0	locks=0 ]	(	0	)
label1	[ 0	locks=0 ]	(	"Sub-Network Input #1"	)
label2	[ 0	locks=0 ]	(	"Sub-Network Input #2"	)
label3	[ 0	locks=0 ]	(	"Sub-Network Input #3"	)
label4	[ 0	locks=0 ]	(	"Sub-Network Input #4"	)
tdisplay	[ 0	locks=0 ]	(	"off"	)
display	[ 0	locks=0 ]	(	1	)
outputobj	[ 0	locks=0 ]	(	_input1_obj_	)
visibleobjects	[ 0	locks=0 ]	(	*	)
picking	[ 0	locks=0 ]	(	"off"	)
pickscript	[ 0	locks=0 ]	(	""	)
caching	[ 0	locks=0 ]	(	"off"	)
use_dcolor	[ 0	locks=0 ]	(	"on"	)
dcolor	[ 0	locks=0 ]	(	1	1	1	)
stdswitcher3	[ 0	locks=0 ]	(	0	0	)
node	[ 0	locks=0 ]	(	/obj/geo1/	)
file	[ 0	locks=0 ]	(	$HIP/$OS.py	)
view	[ 0	locks=0 ]	(	0	)
write	[ 0	locks=0 ]	(	0	)
read	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001133723140600001600000000032obj/geo1.init type = geo
matchesdef = 0
0707070000010000000006660000000000000000010000001133723140600001500000000746obj/geo1.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 7.8352 3.11762
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress off exposed on selectable on
inputs
{
}
stat
{
  create 1266496225
  modify 1266496690
  author frading@frading-desktop
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001133723140600002600000014072obj/geo1.spareparmdef     group {
	name	"stdswitcher5"
	label	"Transform"

	parm {
	    name	"keeppos"
	    baseparm
	    joinnext
	    export	none
	}
	parm {
	    name	"pre_xform"
	    baseparm
	    export	none
	}
	parm {
	    name	"xOrd"
	    baseparm
	    joinnext
	    export	none
	}
	parm {
	    name	"rOrd"
	    baseparm
	    export	none
	}
	parm {
	    name	"t"
	    baseparm
	    export	all
	}
	parm {
	    name	"r"
	    baseparm
	    export	all
	}
	parm {
	    name	"s"
	    baseparm
	    export	none
	}
	parm {
	    name	"p"
	    baseparm
	    export	none
	}
	parm {
	    name	"scale"
	    baseparm
	    export	none
	}
	parm {
	    name	"lookatpath"
	    baseparm
	    export	none
	}
	parm {
	    name	"lookup"
	    baseparm
	    export	none
	}
	parm {
	    name	"pathobjpath"
	    baseparm
	    export	none
	}
	parm {
	    name	"roll"
	    baseparm
	    export	none
	}
	parm {
	    name	"pos"
	    baseparm
	    export	none
	}
	parm {
	    name	"uparmtype"
	    baseparm
	    export	none
	}
	parm {
	    name	"pathorient"
	    baseparm
	    export	none
	}
	parm {
	    name	"up"
	    baseparm
	    export	none
	}
	parm {
	    name	"bank"
	    baseparm
	    export	none
	}
    }

    group {
	name	"stdswitcher5_1"
	label	"Material"

	parm {
	    name	"shop_materialpath"
	    baseparm
	    joinnext
	    export	none
	}
	parm {
	    name	"shop_materialopts"
	    baseparm
	    export	none
	}
    }

    group {
	name	"stdswitcher5_2"
	label	"Render"

	parm {
	    name	"tdisplay"
	    baseparm
	    export	none
	}
	parm {
	    name	"display"
	    baseparm
	    export	none
	}
	parm {
	    name	"vm_phantom"
	    label	"Phantom"
	    type	toggle
	    default	{ "0" }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "spare_category" "Render" }
	}
	parm {
	    name	"vm_renderable"
	    label	"Renderable"
	    type	toggle
	    default	{ "1" }
	    range	{ 0 1 }
	    export	none
	    parmtag	{ "spare_category" "Render" }
	}
	group {
	    name	"folder0"
	    label	"Shading"

	    parm {
		name	"categories"
		label	"Categories"
		type	string
		default	{ "" }
		help	"A list of tags which can be used to select the object"
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"reflectmask"
		label	"Reflection Mask"
		type	oplist
		default	{ "*" }
		range	{ 0 1 }
		export	none
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "opfilter" "!!OBJ/GEOMETRY!!" }
		parmtag	{ "spare_category" "Shading" }
		parmtag	{ "opexpand" "1" }
	    }
	    parm {
		name	"lightmask"
		label	"Light Mask"
		type	oplist
		default	{ "*" }
		range	{ 0 1 }
		export	none
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "opfilter" "!!OBJ/LIGHT!!" }
		parmtag	{ "spare_category" "Shading" }
		parmtag	{ "opexpand" "1" }
	    }
	    parm {
		name	"vm_volumefilter"
		label	"Volume Filter"
		type	string
		default	{ "gaussian" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_volumefilterwidth"
		label	"Volume Filter Width"
		type	float
		default	{ "1.5" }
		range	{ 0.001 5 }
		export	none
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_matte"
		label	"Matte shading"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Shading" }
	    }
	}

	group {
	    name	"folder0_1"
	    label	"Sampling"

	    parm {
		name	"geo_velocityblur"
		label	"Geometry Velocity Blur"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Sampling" }
	    }
	}

	group {
	    name	"folder0_2"
	    label	"Dicing"

	    parm {
		name	"vm_shadingquality"
		label	"Shading Quality"
		type	float
		default	{ "1" }
		range	{ 0 10 }
		export	none
		parmtag	{ "spare_category" "Dicing" }
	    }
	    parm {
		name	"vm_rayshadingquality"
		label	"Ray Shading Quality"
		type	float
		default	{ "1" }
		range	{ 0 10 }
		export	none
		parmtag	{ "spare_category" "Dicing" }
	    }
	}

	group {
	    name	"folder0_3"
	    label	"Geometry"

	    parm {
		name	"vm_rmbackface"
		label	"Backface Removal (Mantra)"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"shop_geometrypath"
		label	"Procedural Shader"
		type	oppath
		default	{ "" }
		range	{ 0 1 }
		export	none
		parmtag	{ "oprelative" "." }
		parmtag	{ "opfilter" "!!SHOP/GEOMETRY!!" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_rendersubd"
		label	"Polygons As Subdivision (Mantra)"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_renderpoints"
		label	"Render As Points (Mantra)"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_metavolume"
		label	"Metaballs as Volume"
		type	toggle
		default	{ "0" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_coving"
		label	"Coving"
		type	integer
		default	{ "1" }
		menu	{
		    "0"	"Disable Coving"
		    "1"	"Coving for displacement/sub-d"
		    "2"	"Coving for all primitives"
		}
		range	{ 0 10 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_computeN"
		label	"Automatically Compute Normals"
		type	toggle
		default	{ "1" }
		range	{ 0 1 }
		export	none
		parmtag	{ "spare_category" "Geometry" }
	    }
	}

    }

    group {
	name	"stdswitcher5_3"
	label	"Misc"

	parm {
	    name	"use_dcolor"
	    baseparm
	    export	none
	}
	parm {
	    name	"dcolor"
	    baseparm
	    export	none
	}
	parm {
	    name	"picking"
	    baseparm
	    export	none
	}
	parm {
	    name	"pickscript"
	    baseparm
	    export	none
	}
	parm {
	    name	"caching"
	    baseparm
	    export	none
	}
	parm {
	    name	"vport_shadeopen"
	    baseparm
	    export	none
	}
	parm {
	    name	"vport_displayassubdiv"
	    baseparm
	    invisible
	    export	none
	}
    }

    group {
	name	"stdswitcher5_4"
	label	"Transform"

    }

    group {
	name	"stdswitcher5_5"
	label	"Material"

    }

    group {
	name	"stdswitcher5_6"
	label	"Render"

    }

    group {
	name	"stdswitcher5_7"
	label	"Misc"

    }

0707070000010000000006660000000000000000010000001133723140600001600000003770obj/geo1.parm {
version 0.8
stdswitcher	[ 0	locks=0	autoscope=0 ]	(	0	0	0	0	)
keeppos	[ 0	locks=0	autoscope=0 ]	(	"off"	)
pre_xform	[ 0	locks=0 ]	(	0	)
xOrd	[ 0	locks=0	autoscope=0 ]	(	"srt"	)
rOrd	[ 0	locks=0	autoscope=0 ]	(	"xyz"	)
t	[ 0	locks=0	autoscope=7 ]	(	0	0	0	)
r	[ 0	locks=0	autoscope=7 ]	(	0	0	0	)
s	[ 0	locks=0	autoscope=7 ]	(	1	1	1	)
p	[ 0	locks=0	autoscope=0 ]	(	0	0	0	)
scale	[ 0	locks=0	autoscope=0 ]	(	1	)
lookatpath	[ 0	locks=0	autoscope=0 ]	(	""	)
lookup	[ 0	locks=0	autoscope=0 ]	(	on	)
pathobjpath	[ 0	locks=0	autoscope=0 ]	(	""	)
roll	[ 0	locks=0	autoscope=0 ]	(	0	)
pos	[ 0	locks=0	autoscope=0 ]	(	0	)
uparmtype	[ 0	locks=0	autoscope=0 ]	(	"arc"	)
pathorient	[ 0	locks=0	autoscope=0 ]	(	1	)
up	[ 0	locks=0	autoscope=0 ]	(	0	1	0	)
bank	[ 0	locks=0	autoscope=0 ]	(	0	)
shop_materialpath	[ 0	locks=0	autoscope=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
tdisplay	[ 0	locks=0	autoscope=0 ]	(	"off"	)
display	[ 0	locks=0	autoscope=0 ]	(	1	)
use_dcolor	[ 0	locks=0	autoscope=0 ]	(	"off"	)
dcolor	[ 0	locks=0	autoscope=0 ]	(	1	1	1	)
picking	[ 0	locks=0	autoscope=0 ]	(	"on"	)
pickscript	[ 0	locks=0	autoscope=0 ]	(	""	)
caching	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_shadeopen	[ 0	locks=0	autoscope=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0	autoscope=0 ]	(	"off"	)
stdswitcher5	[ 0	locks=0 ]	(	0	0	0	0	0	0	0	0	)
vm_phantom	[ 0	locks=0 ]	(	"off"	)
vm_renderable	[ 0	locks=0 ]	(	"on"	)
folder0	[ 0	locks=0 ]	(	0	0	0	0	)
categories	[ 0	locks=0 ]	(	""	)
reflectmask	[ 0	locks=0 ]	(	*	)
lightmask	[ 0	locks=0 ]	(	*	)
vm_volumefilter	[ 0	locks=0 ]	(	gaussian	)
vm_volumefilterwidth	[ 0	locks=0 ]	(	1.5	)
vm_matte	[ 0	locks=0 ]	(	"off"	)
geo_velocityblur	[ 0	locks=0 ]	(	"off"	)
vm_shadingquality	[ 0	locks=0 ]	(	1	)
vm_rayshadingquality	[ 0	locks=0 ]	(	1	)
vm_rmbackface	[ 0	locks=0 ]	(	"off"	)
shop_geometrypath	[ 0	locks=0 ]	(	""	)
vm_rendersubd	[ 0	locks=0 ]	(	"off"	)
vm_renderpoints	[ 0	locks=0 ]	(	"off"	)
vm_metavolume	[ 0	locks=0 ]	(	"off"	)
vm_coving	[ 0	locks=0 ]	(	1	)
vm_computeN	[ 0	locks=0	autoscope=0 ]	(	"on"	)
}
0707070000010000000006660000000000000000010000001133723140600002400000000033obj/geo1/file1.init type = file
matchesdef = 0
0707070000010000000006660000000000000000010000001133723140600002300000000610obj/geo1/file1.def sopflags sopflags = 
comment ""
position 0 0
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1266496226
  modify 1266496242
  author frading@frading-desktop
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001133723140600002400000000423obj/geo1/file1.parm {
version 0.8
filemode	[ 0	locks=0	autoscope=0 ]	(	"read"	)
file	[ 0	locks=0	autoscope=0 ]	(	defgeo.bgeo	)
reload	[ 0	locks=0 ]	(	0	)
objpattern	[ 0	locks=0	autoscope=0 ]	(	*	)
geodatapath	[ 0	locks=0	autoscope=0 ]	(	""	)
missingframe	[ 0	locks=0	autoscope=0 ]	(	"error"	)
}
0707070000010000000006660000000000000000010000001133723140600001500000000002obj/geo1.net 1
0707070000010000000006660000000000000000010000001133723140600001200000000027obj.order 2
node_converter1
geo1
0707070000010000000006660000000000000000010000001133723140600001000000000002obj.net 1
0707070000010000000006660000000000000000010000001133723140600001000000000567out.def comment ""
position 5 0.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1266495788
  modify 1266495789
  author frading@frading-desktop
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001133723140600001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001133723140600001000000000002out.net 1
0707070000010000000006660000000000000000010000001133723140600001100000000571part.def comment ""
position 5.5 1.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1266495788
  modify 1266495789
  author frading@frading-desktop
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001133723140600001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001133723140600001100000000002part.net 1
0707070000010000000006660000000000000000010000001133723140600000700000000567ch.def comment ""
position 4.5 1
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1266495788
  modify 1266495789
  author frading@frading-desktop
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001133723140600001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001133723140600000700000000002ch.net 1
0707070000010000000006660000000000000000010000001133723140600001100000000565shop.def comment ""
position 5 3
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1266495788
  modify 1266495789
  author frading@frading-desktop
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001133723140600001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001133723140600001100000000002shop.net 1
0707070000010000000006660000000000000000010000001133723140600001000000000571img.def comment ""
position 4.5 2.5
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1266495788
  modify 1266495790
  author frading@frading-desktop
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001133723140600001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001133723140600001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001133723140600001600000000565img/comp1.def comment ""
position 0 0
cachesize 1
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress off exposed on
inputs
{
}
stat
{
  create 1266495788
  modify 1266495788
  author frading@frading-desktop
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001133723140600001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001133723140600001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001133723140600001000000000002img.net 1
0707070000010000000006660000000000000000010000001133723140600001000000000002vex.net 1
0707070000010000000006660000000000000000010000001133723140600002400000000000.userdisplayoptions 0707070000010000000006660000000000000000010000001133723140600001500000036470.application neteditor -d GF_simple -b 0 -l 0 -f '' -q 1.000000 -v /obj/geo1 -4.59402  -4.54703 1 panetab1
neteditor -d GF_simple -b 0 -l 0 -f '' -q 1.000000 -v /obj 2.77647  -1 1 panetab1
neteditor -d GF_simple -b 0 -l 0 -f '' -q 1.000000 -v /obj/test -2.31765  0.27353 1 panetab1
neteditor -d GF_simple -b 0 -l 0 -f '' -q 1.000000 -v /obj/test/geo1 -5.02932  -5.06468 1 panetab1
chopview -a 0 -c "" -k 1 -m 1 -b 1 -e 1 -f 0 -g 0 -H 0 -i 0 -j 1 -l 0 -n 1 -V 0 -y 0 -B 0 -s 0 -S 47.3544 -u 0 -v 0 -h -29.9272 -29.2741 -r -1.5 1.5 -R 0 -1.09033 1.15292 GF_simple.panetab5
viewerstow -b 1 -x 0 -l 0 -m 1 -d 0 GF_simple.pane1.world
vieweroption -a 0 -h 0 -m 1 -r 'View: Mantra' GF_simple.pane1.world
viewlayout -s 2 GF_simple.pane1.world
viewtype -t perspective GF_simple.pane1.world.`vpname("GF_simple.pane1.world",2)`
viewtype -t ortho_top GF_simple.pane1.world.`vpname("GF_simple.pane1.world",1)`
viewtype -t ortho_front GF_simple.pane1.world.`vpname("GF_simple.pane1.world",3)`
viewtype -t ortho_right GF_simple.pane1.world.`vpname("GF_simple.pane1.world",4)`
viewname -l on -n aaaa3 GF_simple.pane1.world.`vpname("GF_simple.pane1.world",2)`
viewname -l on -n aaaa2 GF_simple.pane1.world.`vpname("GF_simple.pane1.world",1)`
viewname -l on -n aaaa1 GF_simple.pane1.world.`vpname("GF_simple.pane1.world",3)`
viewname -l on -n aaaa0 GF_simple.pane1.world.`vpname("GF_simple.pane1.world",4)`
viewname -l off -n persp1 GF_simple.pane1.world.`vpname("GF_simple.pane1.world",2)`
viewname -l off -n top1 GF_simple.pane1.world.`vpname("GF_simple.pane1.world",1)`
viewname -l off -n front1 GF_simple.pane1.world.`vpname("GF_simple.pane1.world",3)`
viewname -l off -n right1 GF_simple.pane1.world.`vpname("GF_simple.pane1.world",4)`
viewdisplay -a on GF_simple.pane1.world.persp1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off GF_simple.pane1.world.persp1
viewdisplay -N unsel t off -E unsel t off -I unsel t on GF_simple.pane1.world.persp1
viewdisplay -N unsel l off -E unsel g off -I unsel l off GF_simple.pane1.world.persp1
viewdisplay -N unsel p off -I unsel p off GF_simple.pane1.world.persp1
viewdisplay -N unsel m off -I unsel h off GF_simple.pane1.world.persp1
viewdisplay -I unsel b off GF_simple.pane1.world.persp1
viewdisplay -I unsel f off GF_simple.pane1.world.persp1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off GF_simple.pane1.world.persp1
viewdisplay -N templ t off -E templ t off -I templ t off GF_simple.pane1.world.persp1
viewdisplay -N templ l off -E templ g off -I templ l off GF_simple.pane1.world.persp1
viewdisplay -N templ p off -I templ p off GF_simple.pane1.world.persp1
viewdisplay -N templ m off -I templ h off GF_simple.pane1.world.persp1
viewdisplay -I templ b off GF_simple.pane1.world.persp1
viewdisplay -I templ f off GF_simple.pane1.world.persp1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off GF_simple.pane1.world.persp1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on GF_simple.pane1.world.persp1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off GF_simple.pane1.world.persp1
viewdisplay -N curr_unsel p off -I curr_unsel p off GF_simple.pane1.world.persp1
viewdisplay -N curr_unsel m off -I curr_unsel h off GF_simple.pane1.world.persp1
viewdisplay -I curr_unsel b off GF_simple.pane1.world.persp1
viewdisplay -I curr_unsel f off GF_simple.pane1.world.persp1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off GF_simple.pane1.world.persp1
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r off -s off -S off -t on GF_simple.pane1.world.persp1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off GF_simple.pane1.world.persp1
viewdisplay -Q on -m on -v on GF_simple.pane1.world.persp1
viewdisplay -W  off bound_box_wire 0 GF_simple.pane1.world.persp1
viewdisplay -c off -P points -Z off -p 3 GF_simple.pane1.world.persp1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 GF_simple.pane1.world.persp1
viewtransform GF_simple.pane1.world.persp1 version ( 3 )  flag ( F )  orthowidth ( 25.1416 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 32025 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( -1.90735e-06 -9.53674e-07 24.9722 )  pxyz ( 0 0 0 )  rotation ( 0.707107 -0.353554 0.612373 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  homedistance ( 24.9722 )  homeadjboxwidth ( 12.5708 )  homeorthowidth ( 25.1416 )  homeradius ( 32 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 1 )  
viewcamera -c '' GF_simple.pane1.world.persp1
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 GF_simple.pane1.world.persp1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on GF_simple.pane1.world.persp1
viewdisplay -a on GF_simple.pane1.world.top1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off GF_simple.pane1.world.top1
viewdisplay -N unsel t off -E unsel t off -I unsel t on GF_simple.pane1.world.top1
viewdisplay -N unsel l off -E unsel g off -I unsel l off GF_simple.pane1.world.top1
viewdisplay -N unsel p off -I unsel p off GF_simple.pane1.world.top1
viewdisplay -N unsel m off -I unsel h off GF_simple.pane1.world.top1
viewdisplay -I unsel b off GF_simple.pane1.world.top1
viewdisplay -I unsel f off GF_simple.pane1.world.top1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off GF_simple.pane1.world.top1
viewdisplay -N templ t off -E templ t off -I templ t off GF_simple.pane1.world.top1
viewdisplay -N templ l off -E templ g off -I templ l off GF_simple.pane1.world.top1
viewdisplay -N templ p off -I templ p off GF_simple.pane1.world.top1
viewdisplay -N templ m off -I templ h off GF_simple.pane1.world.top1
viewdisplay -I templ b off GF_simple.pane1.world.top1
viewdisplay -I templ f off GF_simple.pane1.world.top1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off GF_simple.pane1.world.top1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on GF_simple.pane1.world.top1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off GF_simple.pane1.world.top1
viewdisplay -N curr_unsel p off -I curr_unsel p off GF_simple.pane1.world.top1
viewdisplay -N curr_unsel m off -I curr_unsel h off GF_simple.pane1.world.top1
viewdisplay -I curr_unsel b off GF_simple.pane1.world.top1
viewdisplay -I curr_unsel f off GF_simple.pane1.world.top1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off GF_simple.pane1.world.top1
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r off -s off -S off -t on GF_simple.pane1.world.top1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off GF_simple.pane1.world.top1
viewdisplay -Q on -m on -v on GF_simple.pane1.world.top1
viewdisplay -W  off bound_box_wire 0 GF_simple.pane1.world.top1
viewdisplay -c off -P points -Z off -p 3 GF_simple.pane1.world.top1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 GF_simple.pane1.world.top1
viewtransform GF_simple.pane1.world.top1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 7.54979e-08 1 0 -1 7.54979e-08  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 GF_simple.pane1.world.top1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on GF_simple.pane1.world.top1
viewdisplay -a on GF_simple.pane1.world.front1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off GF_simple.pane1.world.front1
viewdisplay -N unsel t off -E unsel t off -I unsel t on GF_simple.pane1.world.front1
viewdisplay -N unsel l off -E unsel g off -I unsel l off GF_simple.pane1.world.front1
viewdisplay -N unsel p off -I unsel p off GF_simple.pane1.world.front1
viewdisplay -N unsel m off -I unsel h off GF_simple.pane1.world.front1
viewdisplay -I unsel b off GF_simple.pane1.world.front1
viewdisplay -I unsel f off GF_simple.pane1.world.front1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off GF_simple.pane1.world.front1
viewdisplay -N templ t off -E templ t off -I templ t off GF_simple.pane1.world.front1
viewdisplay -N templ l off -E templ g off -I templ l off GF_simple.pane1.world.front1
viewdisplay -N templ p off -I templ p off GF_simple.pane1.world.front1
viewdisplay -N templ m off -I templ h off GF_simple.pane1.world.front1
viewdisplay -I templ b off GF_simple.pane1.world.front1
viewdisplay -I templ f off GF_simple.pane1.world.front1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off GF_simple.pane1.world.front1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on GF_simple.pane1.world.front1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off GF_simple.pane1.world.front1
viewdisplay -N curr_unsel p off -I curr_unsel p off GF_simple.pane1.world.front1
viewdisplay -N curr_unsel m off -I curr_unsel h off GF_simple.pane1.world.front1
viewdisplay -I curr_unsel b off GF_simple.pane1.world.front1
viewdisplay -I curr_unsel f off GF_simple.pane1.world.front1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off GF_simple.pane1.world.front1
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r off -s off -S off -t on GF_simple.pane1.world.front1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off GF_simple.pane1.world.front1
viewdisplay -Q on -m on -v on GF_simple.pane1.world.front1
viewdisplay -W  off bound_box_wire 0 GF_simple.pane1.world.front1
viewdisplay -c off -P points -Z off -p 3 GF_simple.pane1.world.front1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 GF_simple.pane1.world.front1
viewtransform GF_simple.pane1.world.front1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1 0 0 0 1  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 GF_simple.pane1.world.front1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on GF_simple.pane1.world.front1
viewdisplay -a on GF_simple.pane1.world.right1
viewdisplay -M unsel shade -N unsel n off -E unsel n off -I unsel n off GF_simple.pane1.world.right1
viewdisplay -N unsel t off -E unsel t off -I unsel t on GF_simple.pane1.world.right1
viewdisplay -N unsel l off -E unsel g off -I unsel l off GF_simple.pane1.world.right1
viewdisplay -N unsel p off -I unsel p off GF_simple.pane1.world.right1
viewdisplay -N unsel m off -I unsel h off GF_simple.pane1.world.right1
viewdisplay -I unsel b off GF_simple.pane1.world.right1
viewdisplay -I unsel f off GF_simple.pane1.world.right1
viewdisplay -M templ wire -N templ n off -E templ n off -I templ n off GF_simple.pane1.world.right1
viewdisplay -N templ t off -E templ t off -I templ t off GF_simple.pane1.world.right1
viewdisplay -N templ l off -E templ g off -I templ l off GF_simple.pane1.world.right1
viewdisplay -N templ p off -I templ p off GF_simple.pane1.world.right1
viewdisplay -N templ m off -I templ h off GF_simple.pane1.world.right1
viewdisplay -I templ b off GF_simple.pane1.world.right1
viewdisplay -I templ f off GF_simple.pane1.world.right1
viewdisplay -M curr_unsel wire -N curr_unsel n off -E curr_unsel n off -I curr_unsel n off GF_simple.pane1.world.right1
viewdisplay -N curr_unsel t off -E curr_unsel t off -I curr_unsel t on GF_simple.pane1.world.right1
viewdisplay -N curr_unsel l off -E curr_unsel g off -I curr_unsel l off GF_simple.pane1.world.right1
viewdisplay -N curr_unsel p off -I curr_unsel p off GF_simple.pane1.world.right1
viewdisplay -N curr_unsel m off -I curr_unsel h off GF_simple.pane1.world.right1
viewdisplay -I curr_unsel b off GF_simple.pane1.world.right1
viewdisplay -I curr_unsel f off GF_simple.pane1.world.right1
viewdisplay -A templ on -B bw -b off -d off -C 0 -e 1 -F off -f off -g on -G '*' -h off -H on -j off -J off GF_simple.pane1.world.right1
viewdisplay -A curr_all on -l 1 -L on -n 0.2 -o on -O on -q on -r off -s off -S off -t on GF_simple.pane1.world.right1
viewdisplay -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off GF_simple.pane1.world.right1
viewdisplay -Q on -m on -v on GF_simple.pane1.world.right1
viewdisplay -W  off bound_box_wire 0 GF_simple.pane1.world.right1
viewdisplay -c off -P points -Z off -p 3 GF_simple.pane1.world.right1
viewbackground -b off -q 1 -S file -F '' -O off -r 1 1 -C '' -p '(Default Color)' 0 -t on -a on -o 0 0 -s 1 1 -i off -m 0 0 -M 1 1 GF_simple.pane1.world.right1
viewtransform GF_simple.pane1.world.right1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.1 3467.78 )  resxy ( 1 1 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( -4.37114e-08 0 1 0 1 0 -1 0 -4.37114e-08  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 1 )  
vieworthogrid -d on -o 0 0 0 -s 0.5 0.5 -r 8 8 GF_simple.pane1.world.right1
viewuvgrid -r off -s 0.1 0.1 -P on -S 1 1 -O 0 0 -C on -t on GF_simple.pane1.world.right1
viewsnapshotoption -s off -h off -a 1 -v '*' GF_simple.pane1.world
cplane -o -8 0 -8 -n 0 1 0 -x 0 0 1 -l n -s 0.5 0.5 -c 32 32 -r 8 8 -d on GF_simple.pane1.world
panepath -d GF_simple -f -p pane1 /obj/node_converter1
panepath -d GF_simple -f -p panetab3 /obj/subnet1
panepath -d GF_simple -f -p panetab5 /ch/
panepath -d GF_simple -f -p panetab6 /obj/node_converter1
panepath -d GF_simple -f -p panetab2 /obj/node_converter1
panepath -d GF_simple -f -p panetab4 /obj/node_converter1
panepath -d GF_simple -f -p panetab1 /obj/node_converter1
desk set GF_simple
performance -l window -c on -g off -o on -v on -f on -m off -r on -i off -h off -p off -s off -e off -F off -U ms -T 500
doublebuffer on
viewupdate -u always
audiopanel -s p ''
audiopanel -s r off
audiopanel -s s 1
audiopanel -s f 45
audiopanel -t p stop
audiopanel -t l off
audiopanel -t r on
audiopanel -o m off
audiopanel -o t on
audiopanel -o u on
audiopanel -o l 1
audiopanel -o r 1
audiopanel -o d 0
audiopanel -r d 0.2
audiopanel -m 0
audiopanel -a ''
audiopanel -f 1
audiopanel -O 0
colorsettings -A -g 1 -l ""
compproject -r 640 480 -a 1 -d i8 -p 0 255 -P full -f 0 -F 0 -l on
texcache  -a off -r 2048 2048 -m 10000 -M 819
shopvisible +OGL +OGL2 +I3D +VMantra +MI +RIB
0707070000010000000006660000000000000000010000001133723140600000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001133723140600000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001133723140600001600000000000.custompanels 0707070000010000000006660000000000000000010000001133723140600001300000000000TRAILER!!! 