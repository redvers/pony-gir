#structmeta:
#	../../../../castxml2pony/castxml2pony --xmlin ../../castxml-results/glib.xml -s f3 f16 f17 f18 f20 f21 f22 f38 f39 f40 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f107 f108 f109 f110 f111 f113 f114 f115 f116 f117 f118 f119 f120 f121 f122 f123 f124 f130

#use:
#	saxon-he -xi use.xml ../../xsl/makeuse.xsl |tee  ../../test/Glib/use.pony

#usemeta:
#	../../../../castxml2pony/castxml2pony --xmlin ../../castxml-results/glib.xml -u f3 f16 f17 f18 f20 f21 f22 f38 f39 f40 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f107 f108 f109 f110 f111 f113 f114 f115 f116 f117 f118 f119 f120 f121 f122 f123 f124 f130

codegenstruct:
	rm -f ../../test/Glib/*pony
	sh -x mkstruct.sh _173 ../../test/Gtk/GTimeVal.pony
	sh -x mkstruct.sh _177 ../../test/Gtk/GBytes.pony
	sh -x mkstruct.sh _179 ../../test/Gtk/GArray.pony
	sh -x mkstruct.sh _181 ../../test/Gtk/GByteArray.pony
	sh -x mkstruct.sh _183 ../../test/Gtk/GPtrArray.pony
	sh -x mkstruct.sh _273 ../../test/Gtk/GError.pony
	sh -x mkstruct.sh _313 ../../test/Gtk/GDebugKey.pony
	sh -x mkstruct.sh _538 ../../test/Gtk/GRecMutex.pony # Array
	sh -x mkstruct.sh _542 ../../test/Gtk/GCond.pony # Array
	sh -x mkstruct.sh _544 ../../test/Gtk/GPrivate.pony # Array
	sh -x mkstruct.sh _546 ../../test/Gtk/GOnce.pony
	sh -x mkstruct.sh _534 ../../test/Gtk/GThread.pony
	sh -x mkstruct.sh _2584 ../../test/Gtk/GThreadFunctions.pony
#	sh -x mkstruct.sh _2742 ../../test/Gtk/GStaticRWLock.pony # Embedded anon - oops
	sh -x mkstruct.sh _2753 ../../test/Gtk/GStaticPrivate.pony
	sh -x mkstruct.sh _601 ../../test/Gtk/GAsyncQueue.pony
	sh -x mkstruct.sh _719 ../../test/Gtk/GTimeZone.pony
	sh -x mkstruct.sh _737 ../../test/Gtk/GDateTime.pony
	sh -x mkstruct.sh _792 ../../test/Gtk/GBookmarkFile.pony
	sh -x mkstruct.sh _864 ../../test/Gtk/GChecksum.pony
	sh -x mkstruct.sh _880 ../../test/Gtk/GIConv.pony
	sh -x mkstruct.sh _898 ../../test/Gtk/GData.pony
	sh -x mkstruct.sh _922 ../../test/Gtk/GDate.pony
	sh -x mkstruct.sh _995 ../../test/Gtk/GDir.pony
	sh -x mkstruct.sh _1047 ../../test/Gtk/GMemVTable.pony
	sh -x mkstruct.sh _1069 ../../test/Gtk/GNode.pony
	sh -x mkstruct.sh _1103 ../../test/Gtk/GList.pony
	sh -x mkstruct.sh _1138 ../../test/Gtk/GHashTable.pony
	sh -x mkstruct.sh _1141 ../../test/Gtk/GHashTableIter.pony
	sh -x mkstruct.sh _1183 ../../test/Gtk/GHmac.pony
	sh -x mkstruct.sh _1195 ../../test/Gtk/GHook.pony 
	sh -x mkstruct.sh _1197 ../../test/Gtk/GHookList.pony
	sh -x mkstruct.sh _1236 ../../test/Gtk/GPollFD.pony
	sh -x mkstruct.sh _1240 ../../test/Gtk/GSList.pony
	sh -x mkstruct.sh _1274 ../../test/Gtk/GMainContext.pony
	sh -x mkstruct.sh _1276 ../../test/Gtk/GMainLoop.pony
	sh -x mkstruct.sh _1278 ../../test/Gtk/GSource.pony
	sh -x mkstruct.sh _1280 ../../test/Gtk/GSourcePrivate.pony
	sh -x mkstruct.sh _1282 ../../test/Gtk/GSourceCallbackFuncs.pony
	sh -x mkstruct.sh _1284 ../../test/Gtk/GSourceFuncs.pony
	sh -x mkstruct.sh _1466 ../../test/Gtk/GString.pony
	sh -x mkstruct.sh _1504 ../../test/Gtk/GIOChannel.pony # Array
	sh -x mkstruct.sh _1506 ../../test/Gtk/GIOFuncs.pony
	sh -x mkstruct.sh _1561 ../../test/Gtk/GKeyFile.pony
	sh -x mkstruct.sh _1614 ../../test/Gtk/GMappedFile.pony
	sh -x mkstruct.sh _1629 ../../test/Gtk/GMarkupParseContext.pony
	sh -x mkstruct.sh _1631 ../../test/Gtk/GMarkupParser.pony
	sh -x mkstruct.sh _1651 ../../test/Gtk/GVariantType.pony
	sh -x mkstruct.sh _1684 ../../test/Gtk/GVariant.pony
	sh -x mkstruct.sh _1766 ../../test/Gtk/GVariantIter.pony // Array
	sh -x mkstruct.sh _1776 ../../test/Gtk/GVariantBuilder.pony // Union
	sh -x mkstruct.sh _1803 ../../test/Gtk/GVariantDict.pony Union
	sh -x mkstruct.sh _1832 ../../test/Gtk/GLogField.pony
	sh -x mkstruct.sh _1857 ../../test/Gtk/GOptionContext.pony
	sh -x mkstruct.sh _1859 ../../test/Gtk/GOptionGroup.pony
	sh -x mkstruct.sh _1861 ../../test/Gtk/GOptionEntry.pony
	sh -x mkstruct.sh _1903 ../../test/Gtk/GPatternSpec.pony
	sh -x mkstruct.sh _1916 ../../test/Gtk/GQueue.pony
	sh -x mkstruct.sh _1961 ../../test/Gtk/GRand.pony
	sh -x mkstruct.sh _2015 ../../test/Gtk/GRegex.pony
	sh -x mkstruct.sh _2017 ../../test/Gtk/GMatchInfo.pony
	sh -x mkstruct.sh _2060 ../../test/Gtk/GScanner.pony UNION
	sh -x mkstruct.sh _2062 ../../test/Gtk/GScannerConfig.pony
	sh -x mkstruct.sh _2092 ../../test/Gtk/GSequence.pony
	sh -x mkstruct.sh _2094 ../../test/Gtk/GSequenceNode.pony
	sh -x mkstruct.sh _2284 ../../test/Gtk/GStringChunk.pony
	sh -x mkstruct.sh _2292 ../../test/Gtk/GStrvBuilder.pony
	sh -x mkstruct.sh _2302 ../../test/Gtk/GTestCase.pony
	sh -x mkstruct.sh _2304 ../../test/Gtk/GTestSuite.pony
	sh -x mkstruct.sh _2390 ../../test/Gtk/GThreadPool.pony
	sh -x mkstruct.sh _2408 ../../test/Gtk/GTimer.pony
	sh -x mkstruct.sh _2422 ../../test/Gtk/GTrashStack.pony
	sh -x mkstruct.sh _2428 ../../test/Gtk/GTree.pony
	sh -x mkstruct.sh _2430 ../../test/Gtk/GTreeNode.pony
	sh -x mkstruct.sh _2465 ../../test/Gtk/GUri.pony
	sh -x mkstruct.sh _2500 ../../test/Gtk/GUriParamsIter.pony # Needs Array
	sh -x mkstruct.sh _2522 ../../test/Gtk/GAllocator.pony
	sh -x mkstruct.sh _2524 ../../test/Gtk/GMemChunk.pony
	sh -x mkstruct.sh _2544 ../../test/Gtk/GCache.pony
	sh -x mkstruct.sh _2555 ../../test/Gtk/GCompletion.pony
	sh -x mkstruct.sh _2567 ../../test/Gtk/GRelation.pony
	sh -x mkstruct.sh _2569 ../../test/Gtk/GTuples.pony
