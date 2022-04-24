#structmeta:
#	../../../../castxml2pony/castxml2pony --xmlin ../../castxml-results/glib.xml -s f3 f16 f17 f18 f20 f21 f22 f38 f39 f40 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f107 f108 f109 f110 f111 f113 f114 f115 f116 f117 f118 f119 f120 f121 f122 f123 f124 f130

#use:
#	saxon-he -xi use.xml ../../xsl/makeuse.xsl |tee  ../../test/Glib/use.pony

#usemeta:
#	../../../../castxml2pony/castxml2pony --xmlin ../../castxml-results/glib.xml -u f3 f16 f17 f18 f20 f21 f22 f38 f39 f40 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f107 f108 f109 f110 f111 f113 f114 f115 f116 f117 f118 f119 f120 f121 f122 f123 f124 f130

codegenstruct:
	rm -f ../../test/Glib/*pony
	sh -x mkstruct.sh _173 ../../test/tt/GTimeVal.pony
	sh -x mkstruct.sh _177 ../../test/tt/GBytes.pony
	sh -x mkstruct.sh _179 ../../test/tt/GArray.pony
	sh -x mkstruct.sh _181 ../../test/tt/GByteArray.pony
	sh -x mkstruct.sh _183 ../../test/tt/GPtrArray.pony
	sh -x mkstruct.sh _273 ../../test/tt/GError.pony
	sh -x mkstruct.sh _313 ../../test/tt/GDebugKey.pony
	sh -x mkstruct.sh _538 ../../test/tt/GRecMutex.pony # Array
	sh -x mkstruct.sh _542 ../../test/tt/GCond.pony # Array
	sh -x mkstruct.sh _544 ../../test/tt/GPrivate.pony # Array
	sh -x mkstruct.sh _546 ../../test/tt/GOnce.pony
	sh -x mkstruct.sh _534 ../../test/tt/GThread.pony
	sh -x mkstruct.sh _2584 ../../test/tt/GThreadFunctions.pony
#	sh -x mkstruct.sh _2742 ../../test/tt/GStaticRWLock.pony # Embedded anon - oops
	sh -x mkstruct.sh _2753 ../../test/tt/GStaticPrivate.pony
	sh -x mkstruct.sh _601 ../../test/tt/GAsyncQueue.pony
	sh -x mkstruct.sh _719 ../../test/tt/GTimeZone.pony
	sh -x mkstruct.sh _737 ../../test/tt/GDateTime.pony
	sh -x mkstruct.sh _792 ../../test/tt/GBookmarkFile.pony
	sh -x mkstruct.sh _864 ../../test/tt/GChecksum.pony
	sh -x mkstruct.sh _880 ../../test/tt/GIConv.pony
	sh -x mkstruct.sh _898 ../../test/tt/GData.pony
	sh -x mkstruct.sh _922 ../../test/tt/GDate.pony
	sh -x mkstruct.sh _995 ../../test/tt/GDir.pony
	sh -x mkstruct.sh _1047 ../../test/tt/GMemVTable.pony
	sh -x mkstruct.sh _1069 ../../test/tt/GNode.pony
	sh -x mkstruct.sh _1103 ../../test/tt/GList.pony
	sh -x mkstruct.sh _1138 ../../test/tt/GHashTable.pony
	sh -x mkstruct.sh _1141 ../../test/tt/GHashTableIter.pony
	sh -x mkstruct.sh _1183 ../../test/tt/GHmac.pony
	sh -x mkstruct.sh _1195 ../../test/tt/GHook.pony 
	sh -x mkstruct.sh _1197 ../../test/tt/GHookList.pony
	sh -x mkstruct.sh _1236 ../../test/tt/GPollFD.pony
	sh -x mkstruct.sh _1240 ../../test/tt/GSList.pony
	sh -x mkstruct.sh _1274 ../../test/tt/GMainContext.pony
	sh -x mkstruct.sh _1276 ../../test/tt/GMainLoop.pony
	sh -x mkstruct.sh _1278 ../../test/tt/GSource.pony
	sh -x mkstruct.sh _1280 ../../test/tt/GSourcePrivate.pony
	sh -x mkstruct.sh _1282 ../../test/tt/GSourceCallbackFuncs.pony
	sh -x mkstruct.sh _1284 ../../test/tt/GSourceFuncs.pony
	sh -x mkstruct.sh _1466 ../../test/tt/GString.pony
	sh -x mkstruct.sh _1504 ../../test/tt/GIOChannel.pony # Array
	sh -x mkstruct.sh _1506 ../../test/tt/GIOFuncs.pony
	sh -x mkstruct.sh _1561 ../../test/tt/GKeyFile.pony
	sh -x mkstruct.sh _1614 ../../test/tt/GMappedFile.pony
	sh -x mkstruct.sh _1629 ../../test/tt/GMarkupParseContext.pony
	sh -x mkstruct.sh _1631 ../../test/tt/GMarkupParser.pony
	sh -x mkstruct.sh _1651 ../../test/tt/GVariantType.pony
	sh -x mkstruct.sh _1684 ../../test/tt/GVariant.pony
	sh -x mkstruct.sh _1766 ../../test/tt/GVariantIter.pony // Array
	sh -x mkstruct.sh _1776 ../../test/tt/GVariantBuilder.pony // Union
	sh -x mkstruct.sh _1803 ../../test/tt/GVariantDict.pony Union
	sh -x mkstruct.sh _1832 ../../test/tt/GLogField.pony
	sh -x mkstruct.sh _1857 ../../test/tt/GOptionContext.pony
	sh -x mkstruct.sh _1859 ../../test/tt/GOptionGroup.pony
	sh -x mkstruct.sh _1861 ../../test/tt/GOptionEntry.pony
	sh -x mkstruct.sh _1903 ../../test/tt/GPatternSpec.pony
	sh -x mkstruct.sh _1916 ../../test/tt/GQueue.pony
	sh -x mkstruct.sh _1961 ../../test/tt/GRand.pony
	sh -x mkstruct.sh _2015 ../../test/tt/GRegex.pony
	sh -x mkstruct.sh _2017 ../../test/tt/GMatchInfo.pony
	sh -x mkstruct.sh _2060 ../../test/tt/GScanner.pony UNION
	sh -x mkstruct.sh _2062 ../../test/tt/GScannerConfig.pony
	sh -x mkstruct.sh _2092 ../../test/tt/GSequence.pony
	sh -x mkstruct.sh _2094 ../../test/tt/GSequenceNode.pony
	sh -x mkstruct.sh _2284 ../../test/tt/GStringChunk.pony
	sh -x mkstruct.sh _2292 ../../test/tt/GStrvBuilder.pony
	sh -x mkstruct.sh _2302 ../../test/tt/GTestCase.pony
	sh -x mkstruct.sh _2304 ../../test/tt/GTestSuite.pony
	sh -x mkstruct.sh _2390 ../../test/tt/GThreadPool.pony
	sh -x mkstruct.sh _2408 ../../test/tt/GTimer.pony
	sh -x mkstruct.sh _2422 ../../test/tt/GTrashStack.pony
	sh -x mkstruct.sh _2428 ../../test/tt/GTree.pony
	sh -x mkstruct.sh _2430 ../../test/tt/GTreeNode.pony
	sh -x mkstruct.sh _2465 ../../test/tt/GUri.pony
	sh -x mkstruct.sh _2500 ../../test/tt/GUriParamsIter.pony # Needs Array
	sh -x mkstruct.sh _2522 ../../test/tt/GAllocator.pony
	sh -x mkstruct.sh _2524 ../../test/tt/GMemChunk.pony
	sh -x mkstruct.sh _2544 ../../test/tt/GCache.pony
	sh -x mkstruct.sh _2555 ../../test/tt/GCompletion.pony
	sh -x mkstruct.sh _2567 ../../test/tt/GRelation.pony
	sh -x mkstruct.sh _2569 ../../test/tt/GTuples.pony
