codegenstruct:
	sh -x mkclass.sh _3572 GObject g_object
	cat templates/callbacks.txt > ../../test/GObject/callbacks.pony
	sh -x mkstruct.sh _3572 GObject g_object
	sh -x mkstruct.sh _3243 GTypeClass g_type_class
	sh -x mkstruct.sh _3247 GTypeInstance
	sh -x mkstruct.sh _3237 GValue g_value
	sh -x mkstruct.sh _3245 GTypeInterface
	sh -x mkstruct.sh _3574 GObjectClass
	sh -x mkstruct.sh _3241 GTypePlugin g_type_plugin
	sh -x mkstruct.sh _3249 GTypeInfo
	sh -x mkstruct.sh _3251 GTypeFundamentalInfo
	sh -x mkstruct.sh _3253 GInterfaceInfo
	sh -x mkstruct.sh _3255 GTypeValueTable
	sh -x mkstruct.sh _3257 GTypeQuery
	sh -x mkstruct.sh _3356 GParamSpec
	sh -x mkstruct.sh _3358 GParamSpecClass
	sh -x mkstruct.sh _3360 GParameter
	sh -x mkstruct.sh _3362 GParamSpecPool
	sh -x mkstruct.sh _3388 GParamSpecTypeInfo
	sh -x mkstruct.sh _3400 GClosure
	sh -x mkstruct.sh _3402 GClosureNotifyData
	sh -x mkstruct.sh _3408 GCClosure
	sh -x mkstruct.sh _3472 GSignalQuery
	sh -x mkstruct.sh _3474 GSignalInvocationHint
	sh -x mkstruct.sh _3578 GObjectConstructParam
	sh -x mkstruct.sh _3660 GBinding
	sh -x mkstruct.sh _3678 GEnumClass g_enum_class
	sh -x mkstruct.sh _3680 GFlagsClass g_flags_class
	sh -x mkstruct.sh _3682 GEnumValue
	sh -x mkstruct.sh _3684 GFlagsValue
	sh -x mkstruct.sh _3706 GParamSpecChar
	sh -x mkstruct.sh _3708 GParamSpecUChar
	sh -x mkstruct.sh _3710 GParamSpecBoolean
	sh -x mkstruct.sh _3712 GParamSpecInt
	sh -x mkstruct.sh _3714 GParamSpecUInt
	sh -x mkstruct.sh _3716 GParamSpecLong
	sh -x mkstruct.sh _3718 GParamSpecULong
	sh -x mkstruct.sh _3720 GParamSpecInt64
	sh -x mkstruct.sh _3722 GParamSpecUInt64
	sh -x mkstruct.sh _3724 GParamSpecUnichar
	sh -x mkstruct.sh _3726 GParamSpecEnum
	sh -x mkstruct.sh _3728 GParamSpecFlags
	sh -x mkstruct.sh _3730 GParamSpecFloat
	sh -x mkstruct.sh _3732 GParamSpecDouble
	sh -x mkstruct.sh _3734 GParamSpecString
	sh -x mkstruct.sh _3736 GParamSpecParam
	sh -x mkstruct.sh _3738 GParamSpecBoxed
	sh -x mkstruct.sh _3740 GParamSpecPointer
	sh -x mkstruct.sh _3742 GParamSpecValueArray
	sh -x mkstruct.sh _3744 GParamSpecObject
	sh -x mkstruct.sh _3746 GParamSpecOverride
	sh -x mkstruct.sh _3748 GParamSpecGType
	sh -x mkstruct.sh _3750 GParamSpecVariant
	sh -x mkstruct.sh _3778 GTypeModule g_type_module
	sh -x mkstruct.sh _3780 GTypeModuleClass
	sh -x mkstruct.sh _3799 GTypePluginClass
	sh -x mkstruct.sh _3810 GValueArray g_value_array
	sh -x mkprim.sh 0 GType g_type


#structmeta:
#	../../../../castxml2pony/castxml2pony --xmlin ../../castxml-results/gobject.xml -S
#
#usemeta:
#	../../../../castxml2pony/castxml2pony --xmlin ../../castxml-results/gobject.xml -u f131 f132 f133 f134 f135 f136 f137 f138 f139 f140 f141 f142 f143 f144 f145 f146 f147 f148 f149 
#
#use:
#	saxon-he -xi use.xml ../../xsl/makeuse.xsl > ../../test/GObject/use.pony
