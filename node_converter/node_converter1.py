# Initialize parent node variable.
if not locals().has_key("hou_parent") or hou_parent is None:
    hou_parent = hou.node("/obj")

# Code for /obj/geo1
hou_node = hou_parent.createNode("geo", "geo1", run_init_scripts=False, load_contents=True)
hou_node.move(hou.Vector2(7.8352, 3.11762))
hou_node.setSelectableInViewport(True)
hou_node.showOrigin(False)
hou_node.useXray(False)
hou_node.setDisplayFlag(True)
hou_node.setSelected(False)

# Code for /obj/geo1.stdswitcher1
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("stdswitcher1")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.keeppos
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("keeppos")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.pre_xform
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("pre_xform")
hou_parm.set("clean")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.xOrd
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("xOrd")
hou_parm.set("srt")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.rOrd
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("rOrd")
hou_parm.set("xyz")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.t
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm_tuple = hou_node.parmTuple("t")
hou_parm_tuple.set((0, 0, 0))
hou_parm_tuple.setAutoscope((True, True, True))
hou_parm_tuple.lock((False, False, False))

# Code for /obj/geo1.r
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm_tuple = hou_node.parmTuple("r")
hou_parm_tuple.set((0, 0, 0))
hou_parm_tuple.setAutoscope((True, True, True))
hou_parm_tuple.lock((False, False, False))

# Code for /obj/geo1.s
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm_tuple = hou_node.parmTuple("s")
hou_parm_tuple.set((1, 1, 1))
hou_parm_tuple.setAutoscope((True, True, True))
hou_parm_tuple.lock((False, False, False))

# Code for /obj/geo1.p
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm_tuple = hou_node.parmTuple("p")
hou_parm_tuple.set((0, 0, 0))
hou_parm_tuple.setAutoscope((False, False, False))
hou_parm_tuple.lock((False, False, False))

# Code for /obj/geo1.scale
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("scale")
hou_parm.set(1)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.lookatpath
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("lookatpath")
hou_parm.set("")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.lookup
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("lookup")
hou_parm.set("on")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.pathobjpath
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("pathobjpath")
hou_parm.set("")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.roll
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("roll")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.pos
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("pos")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.uparmtype
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("uparmtype")
hou_parm.set("arc")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.pathorient
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("pathorient")
hou_parm.set(1)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.up
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm_tuple = hou_node.parmTuple("up")
hou_parm_tuple.set((0, 1, 0))
hou_parm_tuple.setAutoscope((False, False, False))
hou_parm_tuple.lock((False, False, False))

# Code for /obj/geo1.bank
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("bank")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.shop_materialpath
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("shop_materialpath")
hou_parm.set("")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.shop_materialopts
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("shop_materialopts")
hou_parm.set("override")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.tdisplay
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("tdisplay")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.display
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("display")
hou_parm.set(1)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.use_dcolor
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("use_dcolor")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.dcolor
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm_tuple = hou_node.parmTuple("dcolor")
hou_parm_tuple.set((1, 1, 1))
hou_parm_tuple.setAutoscope((False, False, False))
hou_parm_tuple.lock((False, False, False))

# Code for /obj/geo1.picking
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("picking")
hou_parm.set(1)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.pickscript
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("pickscript")
hou_parm.set("")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.caching
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("caching")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.vport_shadeopen
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vport_shadeopen")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1.vport_displayassubdiv
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vport_displayassubdiv")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.FolderSetParmTemplate("stdswitcher5", folder_names=(["Transform","Material","Render","Misc"]), folder_style=hou.folderType.Tabs)
hou_parm_template.setTags({"visibletabs": "1111"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=([]), create_missing_folders=True)

# Code for /obj/geo1.stdswitcher51
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("stdswitcher51")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.ToggleParmTemplate("vm_phantom", "Phantom", default_value=False, disable_when="")
hou_parm_template.setTags({"spare_category": "Render"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render"]), create_missing_folders=True)

# Code for /obj/geo1.vm_phantom
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_phantom")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.ToggleParmTemplate("vm_renderable", "Renderable", default_value=True, disable_when="")
hou_parm_template.setTags({"spare_category": "Render"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render"]), create_missing_folders=True)

# Code for /obj/geo1.vm_renderable
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_renderable")
hou_parm.set(1)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.FolderSetParmTemplate("folder0", folder_names=(["Shading","Sampling","Dicing","Geometry"]), folder_style=hou.folderType.Tabs)
hou_parm_template.setTags({"visibletabs": "1111"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render"]), create_missing_folders=True)

# Code for /obj/geo1.folder01
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("folder01")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.StringParmTemplate("categories", "Categories", 1, default_value=([""]), naming_scheme=hou.parmNamingScheme.Base1, string_type=hou.stringParmType.Regular)
hou_parm_template.setHelp("A list of tags which can be used to select the object")
hou_parm_template.setTags({"spare_category": "Shading"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Shading"]), create_missing_folders=True)

# Code for /obj/geo1.categories
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("categories")
hou_parm.set("")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.StringParmTemplate("reflectmask", "Reflection Mask", 1, default_value=(["*"]), naming_scheme=hou.parmNamingScheme.Base1, string_type=hou.stringParmType.NodeReferenceList)
hou_parm_template.setTags({"opexpand": "1", "opfilter": "!!OBJ/GEOMETRY!!", "oprelative": "/obj", "spare_category": "Shading"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Shading"]), create_missing_folders=True)

# Code for /obj/geo1.reflectmask
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("reflectmask")
hou_parm.set("*")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.StringParmTemplate("lightmask", "Light Mask", 1, default_value=(["*"]), naming_scheme=hou.parmNamingScheme.Base1, string_type=hou.stringParmType.NodeReferenceList)
hou_parm_template.setTags({"opexpand": "1", "opfilter": "!!OBJ/LIGHT!!", "oprelative": "/obj", "spare_category": "Shading"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Shading"]), create_missing_folders=True)

# Code for /obj/geo1.lightmask
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("lightmask")
hou_parm.set("*")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.StringParmTemplate("vm_volumefilter", "Volume Filter", 1, default_value=(["gaussian"]), naming_scheme=hou.parmNamingScheme.Base1, string_type=hou.stringParmType.Regular)
hou_parm_template.setTags({"spare_category": "Shading"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Shading"]), create_missing_folders=True)

# Code for /obj/geo1.vm_volumefilter
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_volumefilter")
hou_parm.set("gaussian")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.FloatParmTemplate("vm_volumefilterwidth", "Volume Filter Width", 1, default_value=([1.5]), min=0.001, max=5, min_is_strict=False, max_is_strict=False, look=hou.parmLook.Regular, naming_scheme=hou.parmNamingScheme.Base1)
hou_parm_template.setTags({"spare_category": "Shading"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Shading"]), create_missing_folders=True)

# Code for /obj/geo1.vm_volumefilterwidth
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_volumefilterwidth")
hou_parm.set(1.5)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.ToggleParmTemplate("vm_matte", "Matte shading", default_value=False, disable_when="")
hou_parm_template.setTags({"spare_category": "Shading"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Shading"]), create_missing_folders=True)

# Code for /obj/geo1.vm_matte
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_matte")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.ToggleParmTemplate("geo_velocityblur", "Geometry Velocity Blur", default_value=False, disable_when="")
hou_parm_template.setTags({"spare_category": "Sampling"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Sampling"]), create_missing_folders=True)

# Code for /obj/geo1.geo_velocityblur
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("geo_velocityblur")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.FloatParmTemplate("vm_shadingquality", "Shading Quality", 1, default_value=([1]), min=0, max=10, min_is_strict=False, max_is_strict=False, look=hou.parmLook.Regular, naming_scheme=hou.parmNamingScheme.Base1)
hou_parm_template.setTags({"spare_category": "Dicing"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Dicing"]), create_missing_folders=True)

# Code for /obj/geo1.vm_shadingquality
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_shadingquality")
hou_parm.set(1)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.FloatParmTemplate("vm_rayshadingquality", "Ray Shading Quality", 1, default_value=([1]), min=0, max=10, min_is_strict=False, max_is_strict=False, look=hou.parmLook.Regular, naming_scheme=hou.parmNamingScheme.Base1)
hou_parm_template.setTags({"spare_category": "Dicing"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Dicing"]), create_missing_folders=True)

# Code for /obj/geo1.vm_rayshadingquality
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_rayshadingquality")
hou_parm.set(1)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.ToggleParmTemplate("vm_rmbackface", "Backface Removal (Mantra)", default_value=False, disable_when="")
hou_parm_template.setTags({"spare_category": "Geometry"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Geometry"]), create_missing_folders=True)

# Code for /obj/geo1.vm_rmbackface
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_rmbackface")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.StringParmTemplate("shop_geometrypath", "Procedural Shader", 1, default_value=([""]), naming_scheme=hou.parmNamingScheme.Base1, string_type=hou.stringParmType.NodeReference)
hou_parm_template.setTags({"opfilter": "!!SHOP/GEOMETRY!!", "oprelative": ".", "spare_category": "Geometry"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Geometry"]), create_missing_folders=True)

# Code for /obj/geo1.shop_geometrypath
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("shop_geometrypath")
hou_parm.set("")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.ToggleParmTemplate("vm_rendersubd", "Polygons As Subdivision (Mantra)", default_value=False, disable_when="")
hou_parm_template.setTags({"spare_category": "Geometry"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Geometry"]), create_missing_folders=True)

# Code for /obj/geo1.vm_rendersubd
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_rendersubd")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.ToggleParmTemplate("vm_renderpoints", "Render As Points (Mantra)", default_value=False, disable_when="")
hou_parm_template.setTags({"spare_category": "Geometry"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Geometry"]), create_missing_folders=True)

# Code for /obj/geo1.vm_renderpoints
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_renderpoints")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.ToggleParmTemplate("vm_metavolume", "Metaballs as Volume", default_value=False, disable_when="")
hou_parm_template.setTags({"spare_category": "Geometry"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Geometry"]), create_missing_folders=True)

# Code for /obj/geo1.vm_metavolume
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_metavolume")
hou_parm.set(0)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.MenuParmTemplate("vm_coving", "Coving", menu_items=(["0","1","2"]), menu_labels=(["Disable Coving","Coving for displacement/sub-d","Coving for all primitives"]), default_value=1, icon_names=([]), item_generator_script="")
hou_parm_template.setTags({"spare_category": "Geometry"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Geometry"]), create_missing_folders=True)

# Code for /obj/geo1.vm_coving
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_coving")
hou_parm.set(1)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for parameter template
hou_parm_template = hou.ToggleParmTemplate("vm_computeN", "Automatically Compute Normals", default_value=True, disable_when="")
hou_parm_template.setTags({"spare_category": "Geometry"})
hou_node.addSpareParmTuple(hou_parm_template, in_folder=(["Render","Geometry"]), create_missing_folders=True)

# Code for /obj/geo1.vm_computeN
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1")
hou_parm = hou_node.parm("vm_computeN")
hou_parm.set(1)
hou_parm.setAutoscope(False)
hou_parm.lock(False)

hou_node.setColor(hou.Color([0.8, 0.8, 0.8]))
hou_node.setExpressionLanguage(hou.exprLanguage.Hscript)

# Update the parent node.
hou_parent = hou_node

# Code for /obj/geo1/file1
hou_node = hou_parent.createNode("file", "file1", run_init_scripts=False, load_contents=True)
hou_node.move(hou.Vector2(0, 0))
hou_node.bypass(False)
hou_node.setDisplayFlag(True)
hou_node.setHighlightFlag(False)
hou_node.setHardLocked(False)
hou_node.setSelectableTemplateFlag(False)
hou_node.setSelected(False)
hou_node.setRenderFlag(True)
hou_node.setTemplateFlag(False)
hou_node.setUnloadFlag(False)

# Code for /obj/geo1/file1.filemode
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1/file1")
hou_parm = hou_node.parm("filemode")
hou_parm.set("read")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1/file1.file
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1/file1")
hou_parm = hou_node.parm("file")
hou_parm.set("defgeo.bgeo")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1/file1.reload
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1/file1")
hou_parm = hou_node.parm("reload")
hou_parm.set("0")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1/file1.objpattern
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1/file1")
hou_parm = hou_node.parm("objpattern")
hou_parm.set("*")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1/file1.geodatapath
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1/file1")
hou_parm = hou_node.parm("geodatapath")
hou_parm.set("")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

# Code for /obj/geo1/file1.missingframe
if not locals().has_key("hou_node") or hou_node is None:
    hou_node = hou.node("/obj/geo1/file1")
hou_parm = hou_node.parm("missingframe")
hou_parm.set("error")
hou_parm.setAutoscope(False)
hou_parm.lock(False)

hou_node.setColor(hou.Color([0.8, 0.8, 0.8]))
hou_node.setExpressionLanguage(hou.exprLanguage.Hscript)

# Update the parent node.
hou_parent = hou_node


# Restore the parent and current nodes.
hou_parent = hou_parent.parent()
hou_node = hou_node.parent()


# Restore the parent and current nodes.
hou_parent = hou_parent.parent()
hou_node = hou_node.parent()

