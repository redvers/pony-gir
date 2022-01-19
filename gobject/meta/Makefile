codegenstruct:
	rm -f ../../test/GObject/*
	sh -x mkstruct.sh _3572 ../../test/GObject/GObject.pony
	sh -x mkstruct.sh _3243 ../../test/GObject/GTypeClass.pony
	sh -x mkstruct.sh _3247 ../../test/GObject/GTypeInstance.pony
	sh -x mkstruct.sh _3237 ../../test/GObject/GValue.pony
	sh -x mkstruct.sh _3245 ../../test/GObject/GTypeInterface.pony
	sh -x mkstruct.sh _3574 ../../test/GObject/GObjectClass.pony
#	sh -x mkstruct.sh _3241 ../../test/GObject/GTypePlugin.pony
#	sh -x mkstruct.sh _3249 ../../test/GObject/GTypeInfo.pony
#	sh -x mkstruct.sh _3251 ../../test/GObject/GTypeFundamentalInfo.pony
#	sh -x mkstruct.sh _3253 ../../test/GObject/GInterfaceInfo.pony
#	sh -x mkstruct.sh _3255 ../../test/GObject/GTypeValueTable.pony
#	sh -x mkstruct.sh _3257 ../../test/GObject/GTypeQuery.pony
#	sh -x mkstruct.sh _3356 ../../test/GObject/GParamSpec.pony
#	sh -x mkstruct.sh _3358 ../../test/GObject/GParamSpecClass.pony
#	sh -x mkstruct.sh _3360 ../../test/GObject/GParameter.pony
#	sh -x mkstruct.sh _3362 ../../test/GObject/GParamSpecPool.pony
#	sh -x mkstruct.sh _3388 ../../test/GObject/GParamSpecTypeInfo.pony
#	sh -x mkstruct.sh _3400 ../../test/GObject/GClosure.pony
#	sh -x mkstruct.sh _3402 ../../test/GObject/GClosureNotifyData.pony
#	sh -x mkstruct.sh _3408 ../../test/GObject/GCClosure.pony
#	sh -x mkstruct.sh _3472 ../../test/GObject/GSignalQuery.pony
#	sh -x mkstruct.sh _3474 ../../test/GObject/GSignalInvocationHint.pony
#	sh -x mkstruct.sh _3578 ../../test/GObject/GObjectConstructParam.pony
#	sh -x mkstruct.sh _3660 ../../test/GObject/GBinding.pony
#	sh -x mkstruct.sh _3678 ../../test/GObject/GEnumClass.pony
#	sh -x mkstruct.sh _3680 ../../test/GObject/GFlagsClass.pony
#	sh -x mkstruct.sh _3682 ../../test/GObject/GEnumValue.pony
#	sh -x mkstruct.sh _3684 ../../test/GObject/GFlagsValue.pony
#	sh -x mkstruct.sh _3706 ../../test/GObject/GParamSpecChar.pony
#	sh -x mkstruct.sh _3708 ../../test/GObject/GParamSpecUChar.pony
#	sh -x mkstruct.sh _3710 ../../test/GObject/GParamSpecBoolean.pony
#	sh -x mkstruct.sh _3712 ../../test/GObject/GParamSpecInt.pony
#	sh -x mkstruct.sh _3714 ../../test/GObject/GParamSpecUInt.pony
#	sh -x mkstruct.sh _3716 ../../test/GObject/GParamSpecLong.pony
#	sh -x mkstruct.sh _3718 ../../test/GObject/GParamSpecULong.pony
#	sh -x mkstruct.sh _3720 ../../test/GObject/GParamSpecInt64.pony
#	sh -x mkstruct.sh _3722 ../../test/GObject/GParamSpecUInt64.pony
#	sh -x mkstruct.sh _3724 ../../test/GObject/GParamSpecUnichar.pony
#	sh -x mkstruct.sh _3726 ../../test/GObject/GParamSpecEnum.pony
#	sh -x mkstruct.sh _3728 ../../test/GObject/GParamSpecFlags.pony
#	sh -x mkstruct.sh _3730 ../../test/GObject/GParamSpecFloat.pony
#	sh -x mkstruct.sh _3732 ../../test/GObject/GParamSpecDouble.pony
#	sh -x mkstruct.sh _3734 ../../test/GObject/GParamSpecString.pony
#	sh -x mkstruct.sh _3736 ../../test/GObject/GParamSpecParam.pony
#	sh -x mkstruct.sh _3738 ../../test/GObject/GParamSpecBoxed.pony
#	sh -x mkstruct.sh _3740 ../../test/GObject/GParamSpecPointer.pony
#	sh -x mkstruct.sh _3742 ../../test/GObject/GParamSpecValueArray.pony
#	sh -x mkstruct.sh _3744 ../../test/GObject/GParamSpecObject.pony
#	sh -x mkstruct.sh _3746 ../../test/GObject/GParamSpecOverride.pony
#	sh -x mkstruct.sh _3748 ../../test/GObject/GParamSpecGType.pony
#	sh -x mkstruct.sh _3750 ../../test/GObject/GParamSpecVariant.pony
#	sh -x mkstruct.sh _3778 ../../test/GObject/GTypeModule.pony
#	sh -x mkstruct.sh _3780 ../../test/GObject/GTypeModuleClass.pony
#	sh -x mkstruct.sh _3799 ../../test/GObject/GTypePluginClass.pony
#	sh -x mkstruct.sh _3810 ../../test/GObject/GValueArray.pony


structmeta:
	../../../../castxml2pony/castxml2pony --xmlin ../../castxml-results/gobject.xml -S
