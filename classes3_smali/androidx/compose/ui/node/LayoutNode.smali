.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/semantics/SemanticsInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 9 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 10 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 11 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 12 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 13 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 14 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1608:1\n1384#1,7:1615\n1384#1,7:1704\n1224#1,2:1711\n1226#1,2:1722\n213#1:1726\n213#1:1912\n1374#1,7:1997\n213#1:2231\n213#1:2240\n213#1:2249\n1384#1,7:2263\n1107#2:1609\n1085#2,2:1610\n1107#2:1612\n1085#2,2:1613\n1107#2:1623\n1085#2,2:1624\n1107#2:1786\n1085#2,2:1787\n1107#2:1855\n1085#2,2:1856\n1107#2:1967\n1085#2,2:1968\n1107#2:2043\n1085#2,2:2044\n1107#2:2128\n1085#2,2:2129\n1107#2:2200\n1085#2,2:2201\n48#3:1622\n46#3:1627\n50#3:1661\n30#3:1663\n50#3:1664\n46#3:1666\n46#3:1689\n46#3:1713\n1#4:1626\n424#5,5:1628\n144#5:1633\n429#5,3:1634\n424#5,8:1637\n436#5,8:1645\n472#5:1662\n472#5:1665\n424#5,8:1667\n424#5,8:1690\n424#5,8:1714\n144#5:1725\n424#5,8:1727\n424#5,8:1913\n424#5,8:2073\n424#5,8:2081\n424#5,8:2158\n424#5,8:2232\n424#5,8:2241\n424#5,8:2250\n57#6,4:1653\n103#6,4:1657\n57#6,4:1680\n57#6,4:1684\n78#6,5:1699\n78#6,5:1885\n103#6,4:1890\n103#6,4:1894\n57#6,4:1908\n103#6,4:2258\n91#7:1675\n115#7:1688\n91#7:1698\n91#7:1724\n95#7:1747\n139#7:1816\n95#7:1898\n119#7:1899\n95#7:1900\n119#7:1901\n115#7:1902\n111#7:1921\n111#7:1940\n83#7:2004\n83#7:2089\n163#7:2166\n91#7:2262\n125#8:1676\n138#8,2:1677\n126#8:1679\n654#9,6:1735\n654#9,6:1741\n633#9,6:1748\n654#9,3:1754\n639#9,2:1757\n642#9,2:1809\n657#9,3:1811\n644#9:1814\n634#9:1815\n633#9,6:1817\n654#9,3:1823\n639#9,2:1826\n642#9,2:1878\n657#9,3:1880\n644#9:1883\n634#9:1884\n633#9,6:1922\n654#9,3:1928\n639#9,2:1931\n642#9,2:1990\n657#9,3:1992\n644#9:1995\n634#9:1996\n633#9,6:2005\n654#9,3:2011\n639#9,2:2014\n642#9,2:2066\n657#9,3:2068\n644#9:2071\n634#9:2072\n633#9,6:2090\n654#9,3:2096\n639#9,2:2099\n642#9,2:2151\n657#9,3:2153\n644#9:2156\n634#9:2157\n573#10:1759\n586#10,12:1760\n602#10,2:1773\n604#10,8:1778\n612#10,9:1789\n621#10,8:1801\n573#10:1828\n586#10,12:1829\n602#10,2:1842\n604#10,8:1847\n612#10,9:1858\n621#10,8:1870\n573#10:1933\n586#10,6:1934\n592#10,3:1941\n589#10,9:1944\n602#10,2:1954\n604#10,8:1959\n612#10,9:1970\n621#10,8:1982\n573#10:2016\n586#10,12:2017\n602#10,2:2030\n604#10,8:2035\n612#10,9:2046\n621#10,8:2058\n573#10:2101\n586#10,12:2102\n602#10,2:2115\n604#10,8:2120\n612#10,9:2131\n621#10,8:2143\n573#10:2173\n586#10,12:2174\n602#10,2:2187\n604#10,8:2192\n612#10,9:2203\n621#10,8:2215\n247#11:1772\n247#11:1841\n247#11:1953\n247#11:2029\n247#11:2114\n247#11:2186\n240#12,3:1775\n243#12,3:1798\n240#12,3:1844\n243#12,3:1867\n240#12,3:1956\n243#12,3:1979\n240#12,3:2032\n243#12,3:2055\n240#12,3:2117\n243#12,3:2140\n240#12,3:2189\n243#12,3:2212\n1588#13,5:1903\n123#14:2167\n112#14,5:2168\n117#14,8:2223\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n126#1:1615,7\n582#1:1704,7\n586#1:1711,2\n586#1:1722,2\n664#1:1726\n1200#1:1912\n1263#1:1997,7\n1406#1:2231\n1427#1:2240\n1439#1:2249\n1502#1:2263,7\n145#1:1609\n145#1:1610,2\n613#1:1612\n613#1:1613,2\n159#1:1623\n159#1:1624,2\n766#1:1786\n766#1:1787,2\n776#1:1855\n776#1:1856,2\n1250#1:1967\n1250#1:1968,2\n1332#1:2043\n1332#1:2044,2\n1346#1:2128\n1346#1:2129,2\n1369#1:2200\n1369#1:2201,2\n149#1:1622\n161#1:1627\n348#1:1661\n358#1:1663\n359#1:1664\n384#1:1666\n544#1:1689\n586#1:1713\n161#1:1628,5\n163#1:1633\n161#1:1634,3\n213#1:1637,8\n216#1:1645,8\n348#1:1662\n359#1:1665\n384#1:1667,8\n544#1:1690,8\n586#1:1714,8\n628#1:1725\n664#1:1727,8\n1200#1:1913,8\n1334#1:2073,8\n1339#1:2081,8\n1347#1:2158,8\n1406#1:2232,8\n1427#1:2241,8\n1439#1:2250,8\n297#1:1653,4\n344#1:1657,4\n498#1:1680,4\n501#1:1684,4\n570#1:1699,5\n906#1:1885,5\n935#1:1890,4\n938#1:1894,4\n1137#1:1908,4\n1457#1:2258,4\n463#1:1675\n536#1:1688\n556#1:1698\n601#1:1724\n766#1:1747\n776#1:1816\n950#1:1898\n951#1:1899\n954#1:1900\n955#1:1901\n957#1:1902\n1250#1:1921\n1251#1:1940\n1332#1:2004\n1346#1:2089\n1369#1:2166\n1475#1:2262\n475#1:1676\n475#1:1677,2\n475#1:1679\n746#1:1735,6\n757#1:1741,6\n766#1:1748,6\n766#1:1754,3\n766#1:1757,2\n766#1:1809,2\n766#1:1811,3\n766#1:1814\n766#1:1815\n776#1:1817,6\n776#1:1823,3\n776#1:1826,2\n776#1:1878,2\n776#1:1880,3\n776#1:1883\n776#1:1884\n1250#1:1922,6\n1250#1:1928,3\n1250#1:1931,2\n1250#1:1990,2\n1250#1:1992,3\n1250#1:1995\n1250#1:1996\n1332#1:2005,6\n1332#1:2011,3\n1332#1:2014,2\n1332#1:2066,2\n1332#1:2068,3\n1332#1:2071\n1332#1:2072\n1346#1:2090,6\n1346#1:2096,3\n1346#1:2099,2\n1346#1:2151,2\n1346#1:2153,3\n1346#1:2156\n1346#1:2157\n766#1:1759\n766#1:1760,12\n766#1:1773,2\n766#1:1778,8\n766#1:1789,9\n766#1:1801,8\n776#1:1828\n776#1:1829,12\n776#1:1842,2\n776#1:1847,8\n776#1:1858,9\n776#1:1870,8\n1250#1:1933\n1250#1:1934,6\n1250#1:1941,3\n1250#1:1944,9\n1250#1:1954,2\n1250#1:1959,8\n1250#1:1970,9\n1250#1:1982,8\n1332#1:2016\n1332#1:2017,12\n1332#1:2030,2\n1332#1:2035,8\n1332#1:2046,9\n1332#1:2058,8\n1346#1:2101\n1346#1:2102,12\n1346#1:2115,2\n1346#1:2120,8\n1346#1:2131,9\n1346#1:2143,8\n1369#1:2173\n1369#1:2174,12\n1369#1:2187,2\n1369#1:2192,8\n1369#1:2203,9\n1369#1:2215,8\n766#1:1772\n776#1:1841\n1250#1:1953\n1332#1:2029\n1346#1:2114\n1369#1:2186\n766#1:1775,3\n766#1:1798,3\n776#1:1844,3\n776#1:1867,3\n1250#1:1956,3\n1250#1:1979,3\n1332#1:2032,3\n1332#1:2055,3\n1346#1:2117,3\n1346#1:2140,3\n1369#1:2189,3\n1369#1:2212,3\n1040#1:1903,5\n1369#1:2167\n1369#1:2168,5\n1369#1:2223,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 9 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 10 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 11 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 12 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 13 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 14 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1608:1\n1384#1,7:1615\n1384#1,7:1704\n1224#1,2:1711\n1226#1,2:1722\n213#1:1726\n213#1:1912\n1374#1,7:1997\n213#1:2231\n213#1:2240\n213#1:2249\n1384#1,7:2263\n1107#2:1609\n1085#2,2:1610\n1107#2:1612\n1085#2,2:1613\n1107#2:1623\n1085#2,2:1624\n1107#2:1786\n1085#2,2:1787\n1107#2:1855\n1085#2,2:1856\n1107#2:1967\n1085#2,2:1968\n1107#2:2043\n1085#2,2:2044\n1107#2:2128\n1085#2,2:2129\n1107#2:2200\n1085#2,2:2201\n48#3:1622\n46#3:1627\n50#3:1661\n30#3:1663\n50#3:1664\n46#3:1666\n46#3:1689\n46#3:1713\n1#4:1626\n424#5,5:1628\n144#5:1633\n429#5,3:1634\n424#5,8:1637\n436#5,8:1645\n472#5:1662\n472#5:1665\n424#5,8:1667\n424#5,8:1690\n424#5,8:1714\n144#5:1725\n424#5,8:1727\n424#5,8:1913\n424#5,8:2073\n424#5,8:2081\n424#5,8:2158\n424#5,8:2232\n424#5,8:2241\n424#5,8:2250\n57#6,4:1653\n103#6,4:1657\n57#6,4:1680\n57#6,4:1684\n78#6,5:1699\n78#6,5:1885\n103#6,4:1890\n103#6,4:1894\n57#6,4:1908\n103#6,4:2258\n91#7:1675\n115#7:1688\n91#7:1698\n91#7:1724\n95#7:1747\n139#7:1816\n95#7:1898\n119#7:1899\n95#7:1900\n119#7:1901\n115#7:1902\n111#7:1921\n111#7:1940\n83#7:2004\n83#7:2089\n163#7:2166\n91#7:2262\n125#8:1676\n138#8,2:1677\n126#8:1679\n654#9,6:1735\n654#9,6:1741\n633#9,6:1748\n654#9,3:1754\n639#9,2:1757\n642#9,2:1809\n657#9,3:1811\n644#9:1814\n634#9:1815\n633#9,6:1817\n654#9,3:1823\n639#9,2:1826\n642#9,2:1878\n657#9,3:1880\n644#9:1883\n634#9:1884\n633#9,6:1922\n654#9,3:1928\n639#9,2:1931\n642#9,2:1990\n657#9,3:1992\n644#9:1995\n634#9:1996\n633#9,6:2005\n654#9,3:2011\n639#9,2:2014\n642#9,2:2066\n657#9,3:2068\n644#9:2071\n634#9:2072\n633#9,6:2090\n654#9,3:2096\n639#9,2:2099\n642#9,2:2151\n657#9,3:2153\n644#9:2156\n634#9:2157\n573#10:1759\n586#10,12:1760\n602#10,2:1773\n604#10,8:1778\n612#10,9:1789\n621#10,8:1801\n573#10:1828\n586#10,12:1829\n602#10,2:1842\n604#10,8:1847\n612#10,9:1858\n621#10,8:1870\n573#10:1933\n586#10,6:1934\n592#10,3:1941\n589#10,9:1944\n602#10,2:1954\n604#10,8:1959\n612#10,9:1970\n621#10,8:1982\n573#10:2016\n586#10,12:2017\n602#10,2:2030\n604#10,8:2035\n612#10,9:2046\n621#10,8:2058\n573#10:2101\n586#10,12:2102\n602#10,2:2115\n604#10,8:2120\n612#10,9:2131\n621#10,8:2143\n573#10:2173\n586#10,12:2174\n602#10,2:2187\n604#10,8:2192\n612#10,9:2203\n621#10,8:2215\n247#11:1772\n247#11:1841\n247#11:1953\n247#11:2029\n247#11:2114\n247#11:2186\n240#12,3:1775\n243#12,3:1798\n240#12,3:1844\n243#12,3:1867\n240#12,3:1956\n243#12,3:1979\n240#12,3:2032\n243#12,3:2055\n240#12,3:2117\n243#12,3:2140\n240#12,3:2189\n243#12,3:2212\n1588#13,5:1903\n123#14:2167\n112#14,5:2168\n117#14,8:2223\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n126#1:1615,7\n582#1:1704,7\n586#1:1711,2\n586#1:1722,2\n664#1:1726\n1200#1:1912\n1263#1:1997,7\n1406#1:2231\n1427#1:2240\n1439#1:2249\n1502#1:2263,7\n145#1:1609\n145#1:1610,2\n613#1:1612\n613#1:1613,2\n159#1:1623\n159#1:1624,2\n766#1:1786\n766#1:1787,2\n776#1:1855\n776#1:1856,2\n1250#1:1967\n1250#1:1968,2\n1332#1:2043\n1332#1:2044,2\n1346#1:2128\n1346#1:2129,2\n1369#1:2200\n1369#1:2201,2\n149#1:1622\n161#1:1627\n348#1:1661\n358#1:1663\n359#1:1664\n384#1:1666\n544#1:1689\n586#1:1713\n161#1:1628,5\n163#1:1633\n161#1:1634,3\n213#1:1637,8\n216#1:1645,8\n348#1:1662\n359#1:1665\n384#1:1667,8\n544#1:1690,8\n586#1:1714,8\n628#1:1725\n664#1:1727,8\n1200#1:1913,8\n1334#1:2073,8\n1339#1:2081,8\n1347#1:2158,8\n1406#1:2232,8\n1427#1:2241,8\n1439#1:2250,8\n297#1:1653,4\n344#1:1657,4\n498#1:1680,4\n501#1:1684,4\n570#1:1699,5\n906#1:1885,5\n935#1:1890,4\n938#1:1894,4\n1137#1:1908,4\n1457#1:2258,4\n463#1:1675\n536#1:1688\n556#1:1698\n601#1:1724\n766#1:1747\n776#1:1816\n950#1:1898\n951#1:1899\n954#1:1900\n955#1:1901\n957#1:1902\n1250#1:1921\n1251#1:1940\n1332#1:2004\n1346#1:2089\n1369#1:2166\n1475#1:2262\n475#1:1676\n475#1:1677,2\n475#1:1679\n746#1:1735,6\n757#1:1741,6\n766#1:1748,6\n766#1:1754,3\n766#1:1757,2\n766#1:1809,2\n766#1:1811,3\n766#1:1814\n766#1:1815\n776#1:1817,6\n776#1:1823,3\n776#1:1826,2\n776#1:1878,2\n776#1:1880,3\n776#1:1883\n776#1:1884\n1250#1:1922,6\n1250#1:1928,3\n1250#1:1931,2\n1250#1:1990,2\n1250#1:1992,3\n1250#1:1995\n1250#1:1996\n1332#1:2005,6\n1332#1:2011,3\n1332#1:2014,2\n1332#1:2066,2\n1332#1:2068,3\n1332#1:2071\n1332#1:2072\n1346#1:2090,6\n1346#1:2096,3\n1346#1:2099,2\n1346#1:2151,2\n1346#1:2153,3\n1346#1:2156\n1346#1:2157\n766#1:1759\n766#1:1760,12\n766#1:1773,2\n766#1:1778,8\n766#1:1789,9\n766#1:1801,8\n776#1:1828\n776#1:1829,12\n776#1:1842,2\n776#1:1847,8\n776#1:1858,9\n776#1:1870,8\n1250#1:1933\n1250#1:1934,6\n1250#1:1941,3\n1250#1:1944,9\n1250#1:1954,2\n1250#1:1959,8\n1250#1:1970,9\n1250#1:1982,8\n1332#1:2016\n1332#1:2017,12\n1332#1:2030,2\n1332#1:2035,8\n1332#1:2046,9\n1332#1:2058,8\n1346#1:2101\n1346#1:2102,12\n1346#1:2115,2\n1346#1:2120,8\n1346#1:2131,9\n1346#1:2143,8\n1369#1:2173\n1369#1:2174,12\n1369#1:2187,2\n1369#1:2192,8\n1369#1:2203,9\n1369#1:2215,8\n766#1:1772\n776#1:1841\n1250#1:1953\n1332#1:2029\n1346#1:2114\n1369#1:2186\n766#1:1775,3\n766#1:1798,3\n776#1:1844,3\n776#1:1867,3\n1250#1:1956,3\n1250#1:1979,3\n1332#1:2032,3\n1332#1:2055,3\n1346#1:2117,3\n1346#1:2140,3\n1369#1:2189,3\n1369#1:2212,3\n1040#1:1903,5\n1369#1:2167\n1369#1:2168,5\n1369#1:2223,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/LayoutNode$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Constructor:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field private static final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final _foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/MutableVectorWithMutationTracking<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lke/l;
    .end annotation
.end field

.field private _semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private addedToRectList:Z

.field private canMultiMeasure:Z

.field private compositeKeyHash:I

.field private compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;
    .annotation build Lke/l;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private depth:I

.field private globallyPositionedObservers:I

.field private hasPositionalLayerTransformationsInOffsetFromRoot:Z

.field private ignoreRemeasureRequests:Z

.field private innerLayerCoordinatorIsDirty:Z

.field private interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .annotation build Lke/m;
    .end annotation
.end field

.field private intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;
    .annotation build Lke/m;
    .end annotation
.end field

.field private intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isCurrentlyCalculatingSemanticsConfiguration:Z

.field private isDeactivated:Z

.field private isSemanticsInvalidated:Z

.field private final isVirtual:Z

.field private isVirtualLookaheadRoot:Z

.field private final layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .annotation build Lke/l;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lke/m;
    .end annotation
.end field

.field private measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;
    .annotation build Lke/l;
    .end annotation
.end field

.field private needsOnGloballyPositionedDispatch:Z

.field private final nodes:Landroidx/compose/ui/node/NodeChain;
    .annotation build Lke/l;
    .end annotation
.end field

.field private onAttach:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private onDetach:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private outerToInnerOffset:J

.field private outerToInnerOffsetDirty:Z

.field private owner:Landroidx/compose/ui/node/Owner;
    .annotation build Lke/m;
    .end annotation
.end field

.field private pendingModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lke/m;
    .end annotation
.end field

.field private previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lke/l;
    .end annotation
.end field

.field private rectInParentDirty:Z

.field private semanticsId:I

.field private subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .annotation build Lke/m;
    .end annotation
.end field

.field private unfoldedVirtualChildrenListDirty:Z

.field private viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lke/l;
    .end annotation
.end field

.field private virtualChildrenCount:I

.field private zSortedChildrenInvalidated:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/node/LayoutNode;->$stable:I

    .line 13
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    .line 18
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    .line 20
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 22
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lsa/a;

    .line 24
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    .line 29
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 31
    new-instance v0, Landroidx/compose/ui/node/d;

    .line 33
    invoke-direct {v0}, Landroidx/compose/ui/node/d;-><init>()V

    .line 36
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 4
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 5
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 8
    new-instance p2, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 9
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 10
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;-><init>(Landroidx/compose/runtime/collection/MutableVector;Lsa/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 11
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 14
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 15
    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeKt;->access$getDefaultDensity$p()Landroidx/compose/ui/unit/Density;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 16
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionLocalMap$Companion;->getEmpty()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 19
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    new-instance p2, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 22
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 24
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 25
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result p2

    .line 26
    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method private static final ZComparator$lambda$0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->ZComparator$lambda$0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getConstructor$cp()Lsa/a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lsa/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getZComparator$cp()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 3
    return-void
.end method

.method private final applyModifier(Landroidx/compose/ui/Modifier;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 15
    const/16 v3, 0x400

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 24
    move-result v2

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 27
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 29
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/NodeChain;->updateFrom$ui(Landroidx/compose/ui/Modifier;)V

    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 44
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 57
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 59
    if-nez v3, :cond_4d

    .line 61
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 63
    const/16 v4, 0x200

    .line 65
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 75
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 78
    :cond_4d
    if-ne v0, p1, :cond_53

    .line 80
    if-eq v2, v1, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    :goto_53
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/spatial/RectManager;->updateFlagsFor(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 95
    return-void
.end method

.method private final calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 4
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 9
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 14
    iput-object v1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    .line 26
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/l1$h;)V

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingSemantics$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 47
    return-object v0
.end method

.method private final clearSubtreePlacementIntrinsicsUsage()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_25

    .line 22
    aget-object v3, v1, v2

    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 30
    if-ne v4, v5, :cond_22

    .line 32
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, p1, :cond_11

    .line 10
    const-string v3, "  "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const-string v2, "|-"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 44
    move-result v2

    .line 45
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, v2, :cond_3f

    .line 48
    aget-object v5, v3, v4

    .line 50
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 54
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez p1, :cond_55

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string v0, "substring(...)"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object p1

    .line 86
    :cond_55
    return-object v0
.end method

.method public static synthetic debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Cannot insert "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " Other tree: "

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    if-eqz p1, :cond_29

    .line 38
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    :cond_29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static synthetic getCanMultiMeasure$ui$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Temporary API to support ConstraintLayout prototyping."
    .end annotation

    .line 1
    return-void
.end method

.method private final getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 16
    :cond_f
    return-object v0
.end method

.method private final getTraceContext()Landroidx/compose/runtime/tooling/CompositionErrorContext;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 15
    return-object v0
.end method

.method private final getZIndex()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic hitTest-6fMxITs$ui$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_a

    .line 5
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    .line 10
    move-result p4

    .line 11
    :cond_a
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 14
    if-eqz p4, :cond_10

    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 24
    return-void
.end method

.method public static synthetic hitTestSemantics-6fMxITs$ui$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_a

    .line 5
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 10
    move-result p4

    .line 11
    :cond_a
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 14
    if-eqz p4, :cond_10

    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 24
    return-void
.end method

.method public static synthetic invalidateDrawForSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateDrawForSubtree(Z)V

    .line 9
    return-void
.end method

.method public static synthetic invalidateSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    .line 9
    return-void
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 8
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic lookaheadRemeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->detach$ui()V

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 32
    if-lez v1, :cond_28

    .line 34
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 48
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 50
    if-eqz v1, :cond_56

    .line 52
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 56
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 58
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_46
    if-ge v2, p1, :cond_56

    .line 73
    aget-object v3, v1, v2

    .line 75
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_46

    .line 87
    :cond_56
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 93
    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->invalidateRootLayer()V

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 24
    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 3
    if-eqz v0, :cond_46

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    if-nez v1, :cond_16

    .line 12
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    const/16 v2, 0x10

    .line 16
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 21
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 37
    move-result v2

    .line 38
    :goto_25
    if-ge v0, v2, :cond_41

    .line 40
    aget-object v4, v3, v0

    .line 42
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 44
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 46
    if-eqz v5, :cond_3b

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_25

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markChildrenDirty()V

    .line 71
    :cond_46
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic requestLookaheadRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 9
    return-void
.end method

.method public static synthetic requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_10

    .line 16
    move p3, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui(ZZZ)V

    .line 20
    return-void
.end method

.method public static synthetic requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 9
    return-void
.end method

.method public static synthetic requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_10

    .line 16
    move p3, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui(ZZZ)V

    .line 20
    return-void
.end method

.method private final resetModifierState()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->resetState$ui()V

    .line 6
    return-void
.end method

.method private final setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_35

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    if-eqz p1, :cond_2d

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->ensureLookaheadDelegateCreated$ui()V

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_32

    .line 36
    if-eqz p1, :cond_32

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->ensureLookaheadDelegateCreated()V

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onRemovedFromLookaheadScope()V

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public final attach$ui(Landroidx/compose/ui/node/Owner;)V
    .registers 8
    .param p1  # Landroidx/compose/ui/node/Owner;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2c

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "Cannot attach "

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, " as it already is attached.  Tree: "

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v3

    .line 55
    :goto_36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v0, v2

    .line 65
    :goto_40
    if-nez v0, :cond_86

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v4, "Attaching to a different owner("

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v4, ") than the parent\'s owner("

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5d

    .line 91
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v4, v3

    .line 95
    :goto_5e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "). This tree: "

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, " Parent tree: "

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 117
    if-eqz v4, :cond_7b

    .line 119
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v4, v3

    .line 125
    :goto_7c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 135
    :cond_86
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_a3

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->setPlaced$ui(Z)V

    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_a3

    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onAttachedToNullParent()V

    .line 164
    :cond_a3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 173
    move-result-object v5

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v5, v3

    .line 176
    :goto_af
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 179
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 181
    if-eqz v0, :cond_b9

    .line 183
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v4, -0x1

    .line 187
    :goto_ba
    add-int/2addr v4, v2

    .line 188
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 190
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 192
    if-eqz v2, :cond_c4

    .line 194
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 197
    :cond_c4
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 199
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onPreAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 202
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    .line 204
    if-eqz v2, :cond_d1

    .line 206
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 209
    goto :goto_f3

    .line 210
    :cond_d1
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 212
    if-eqz v2, :cond_d9

    .line 214
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 216
    if-nez v2, :cond_db

    .line 218
    :cond_d9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 220
    :cond_db
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 223
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 225
    if-nez v2, :cond_f3

    .line 227
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 229
    const/16 v3, 0x200

    .line 231
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f3

    .line 241
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_fe

    .line 250
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 255
    :cond_fe
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 263
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 266
    move-result v2

    .line 267
    :goto_10a
    if-ge v1, v2, :cond_116

    .line 269
    aget-object v4, v3, v1

    .line 271
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 273
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 278
    goto :goto_10a

    .line 279
    :cond_116
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_121

    .line 285
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 290
    :cond_121
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 293
    if-eqz v0, :cond_129

    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 298
    :cond_129
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lsa/l;

    .line 300
    if-eqz v0, :cond_130

    .line 302
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_130
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 310
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_14c

    .line 316
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 318
    const/16 v1, 0x8

    .line 320
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14c

    .line 330
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 333
    :cond_14c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onPostAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 336
    return-void
.end method

.method public final clearSubtreeIntrinsicsUsage$ui()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_25

    .line 22
    aget-object v3, v1, v2

    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 30
    if-eq v4, v5, :cond_22

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-void
.end method

.method public final detach$ui()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2b

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1b

    .line 24
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 40
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    throw v0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_49

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->setMeasuredByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_49

    .line 71
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasuredByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 74
    :cond_49
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->resetAlignmentLines()V

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 90
    move-result-object v5

    .line 91
    :goto_5a
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6a

    .line 97
    if-eqz v4, :cond_6a

    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutNodeDetach()V

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lsa/l;

    .line 109
    if-eqz v4, :cond_71

    .line 111
    invoke-interface {v4, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_71
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui()V

    .line 119
    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 122
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 127
    move-result-object v1

    .line 128
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 133
    move-result v1

    .line 134
    move v5, v3

    .line 135
    :goto_86
    if-ge v5, v1, :cond_92

    .line 137
    aget-object v6, v4, v5

    .line 139
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->detach$ui()V

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 146
    goto :goto_86

    .line 147
    :cond_92
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 149
    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 152
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui()V

    .line 157
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 160
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 167
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 169
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 172
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodeDetached()V

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_bd

    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodeDetached()V

    .line 190
    :cond_bd
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 192
    const/16 v4, 0x8

    .line 194
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_db

    .line 204
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 206
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 208
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 210
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->notifySemanticsChange$ui(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 217
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 220
    :cond_db
    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    if-ne v0, v1, :cond_a8

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a8

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a8

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    goto/16 :goto_a8

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    goto/16 :goto_a8

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 39
    const/16 v1, 0x100

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v2

    .line 50
    if-eqz v3, :cond_a8

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 55
    move-result-object v0

    .line 56
    :goto_37
    if-eqz v0, :cond_a8

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v2

    .line 63
    if-eqz v3, :cond_9c

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, v3

    .line 68
    :goto_43
    if-eqz v4, :cond_9c

    .line 70
    instance-of v6, v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 72
    if-eqz v6, :cond_57

    .line 74
    check-cast v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 76
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 87
    goto :goto_97

    .line 88
    :cond_57
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 91
    move-result v6

    .line 92
    and-int/2addr v6, v2

    .line 93
    if-eqz v6, :cond_97

    .line 95
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    if-eqz v6, :cond_97

    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    :goto_6b
    const/4 v9, 0x1

    .line 109
    if-eqz v6, :cond_94

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 114
    move-result v10

    .line 115
    and-int/2addr v10, v2

    .line 116
    if-eqz v10, :cond_8f

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    if-ne v8, v9, :cond_7b

    .line 122
    move-object v4, v6

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    if-nez v5, :cond_86

    .line 126
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 128
    const/16 v9, 0x10

    .line 130
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 132
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 135
    :cond_86
    if-eqz v4, :cond_8c

    .line 137
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 140
    move-object v4, v3

    .line 141
    :cond_8c
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 147
    move-result-object v6

    .line 148
    goto :goto_6b

    .line 149
    :cond_94
    if-ne v8, v9, :cond_97

    .line 151
    goto :goto_43

    .line 152
    :cond_97
    :goto_97
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 155
    move-result-object v4

    .line 156
    goto :goto_43

    .line 157
    :cond_9c
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v2

    .line 162
    if-eqz v3, :cond_a8

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_37

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public final draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 15
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 20
    throw p1
.end method

.method public final forEachChild(Lsa/l;)V
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_15

    .line 14
    aget-object v3, v1, v2

    .line 16
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_b

    .line 22
    :cond_15
    return-void
.end method

.method public final forEachChildIndexed(Lsa/p;)V
    .registers 7
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_19

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    aget-object v4, v1, v2

    .line 20
    invoke-interface {p1, v3, v4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method

.method public final forEachCoordinator$ui(Lsa/l;)V
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    if-eq v0, v1, :cond_19

    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 18
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    return-void
.end method

.method public final forEachCoordinatorIncludingInner$ui(Lsa/l;)V
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1c

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public forceRemeasure()V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 24
    move-object v1, v7

    .line 25
    :goto_18
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 35
    if-eqz v2, :cond_36

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v2, p0, v3, v4}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/ui/node/e;->o(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 55
    :cond_36
    return-void
.end method

.method public final getAddedToRectList$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 3
    return v0
.end method

.method public final getAlignmentLinesRequired$ui()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_26

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_26
    :goto_26
    return v2
.end method

.method public final getApplyingModifierOnAttach$ui()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getCanMultiMeasure$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 3
    return v0
.end method

.method public final getChildLookaheadMeasurables$ui()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getChildDelegates$ui()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getChildMeasurables$ui()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getChildDelegates$ui()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getChildren$ui()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChildrenInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCompositeKeyHash()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    .line 3
    return v0
.end method

.method public getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 3
    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getDepth$ui()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 3
    return v0
.end method

.method public final getFoldedChildren$ui()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getGloballyPositionedObservers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 3
    return v0
.end method

.method public final getHasFixedInnerContentConstraints$ui()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastMeasurementConstraints-msEJaDk$ui()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final getHasPositionalLayerTransformationsInOffsetFromRoot$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    .line 3
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getHeight$ui()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getInnerCoordinator$ui()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInnerLayerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    :goto_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2f

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :goto_21
    if-eqz v3, :cond_26

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    const-string v0, "layer was not set"

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 67
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 69
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

.method public final getInnerLayerCoordinatorIsDirty$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 3
    return v0
.end method

.method public getInteropView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/compose/ui/InternalComposeUiApi;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getInteropViewFactoryHolder$ui()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-object v0
.end method

.method public final getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getLayoutPending$ui()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLookaheadLayoutPending$ui()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLookaheadMeasurePending$ui()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final getMDrawScope$ui()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMeasurePending$ui()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePending$ui()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3
    return-object v0
.end method

.method public final getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getModifierInfo()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNeedsOnGloballyPositionedDispatch$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 3
    return v0
.end method

.method public final getNodes$ui()Landroidx/compose/ui/node/NodeChain;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    return-object v0
.end method

.method public final getOnAttach$ui()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/node/Owner;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnDetach$ui()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/node/Owner;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOuterToInnerOffset-nOcc-ac$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 3
    return-wide v0
.end method

.method public final getOuterToInnerOffsetDirty$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 3
    return v0
.end method

.method public final getOwner$ui()Landroidx/compose/ui/node/Owner;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    return-object v0
.end method

.method public final getParent$ui()Landroidx/compose/ui/node/LayoutNode;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    :goto_2
    if-eqz v0, :cond_c

    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_c

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-object v0
.end method

.method public bridge synthetic getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceOrder$ui()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPlaceOrder()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getRectInParentDirty$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 3
    return v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getSemanticsId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 3
    return v0
.end method

.method public final getSubcompositionsState$ui()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getWidth$ui()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    return-object v0
.end method

.method public final get_children$ui()Landroidx/compose/runtime/collection/MutableVector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui()V

    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .registers 19
    .param p3  # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getPointerInputSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 25
    move/from16 v11, p4

    .line 27
    move/from16 v12, p5

    .line 29
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 32
    return-void
.end method

.method public final hitTestSemantics-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .registers 19
    .param p3  # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getSemanticsSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 22
    move-result-object v7

    .line 23
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 28
    move-result v11

    .line 29
    move-object/from16 v10, p3

    .line 31
    move/from16 v12, p5

    .line 33
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 36
    return-void
.end method

.method public final ignoreRemeasureRequests$ui(Lsa/a;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 5
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 13
    return-object p1
.end method

.method public final insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 5
    .param p2  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    move v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_16

    .line 16
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 23
    :cond_16
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 33
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 35
    if-eqz p1, :cond_29

    .line 37
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 42
    :cond_29
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 45
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 47
    if-eqz p1, :cond_33

    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    .line 52
    :cond_33
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_45

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 70
    :cond_45
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 72
    if-lez p1, :cond_4f

    .line 74
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 76
    add-int/2addr p1, v1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 80
    :cond_4f
    return-void
.end method

.method public final invalidateDrawForSubtree(Z)V
    .registers 12

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->invalidateRootLayer()V

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_9c

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    if-eqz p1, :cond_9c

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 44
    move-result v2

    .line 45
    and-int/2addr v2, v1

    .line 46
    if-eqz v2, :cond_90

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, v2

    .line 51
    :goto_32
    if-eqz v4, :cond_90

    .line 53
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 55
    if-eqz v6, :cond_4c

    .line 57
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_8b

    .line 73
    invoke-interface {v4}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 76
    goto :goto_8b

    .line 77
    :cond_4c
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v1

    .line 82
    if-eqz v6, :cond_8b

    .line 84
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 86
    if-eqz v6, :cond_8b

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 91
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 94
    move-result-object v6

    .line 95
    move v7, v3

    .line 96
    :goto_5f
    const/4 v8, 0x1

    .line 97
    if-eqz v6, :cond_88

    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 102
    move-result v9

    .line 103
    and-int/2addr v9, v1

    .line 104
    if-eqz v9, :cond_83

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 108
    if-ne v7, v8, :cond_6f

    .line 110
    move-object v4, v6

    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    if-nez v5, :cond_7a

    .line 114
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    const/16 v8, 0x10

    .line 118
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 120
    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 123
    :cond_7a
    if-eqz v4, :cond_80

    .line 125
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 128
    move-object v4, v2

    .line 129
    :cond_80
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 135
    move-result-object v6

    .line 136
    goto :goto_5f

    .line 137
    :cond_88
    if-ne v7, v8, :cond_8b

    .line 139
    goto :goto_32

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_32

    .line 145
    :cond_90
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 148
    move-result v2

    .line 149
    and-int/2addr v2, v1

    .line 150
    if-eqz v2, :cond_9c

    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_26

    .line 157
    :cond_9c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 163
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 166
    move-result p1

    .line 167
    move v1, v3

    .line 168
    :goto_a7
    if-ge v1, p1, :cond_b3

    .line 170
    aget-object v2, v0, v1

    .line 172
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 174
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNode;->invalidateDrawForSubtree(Z)V

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_a7

    .line 180
    :cond_b3
    return-void
.end method

.method public final invalidateLayer$ui()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->invalidateRootLayer()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final invalidateLayers$ui()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    if-eq v0, v1, :cond_1f

    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 45
    :cond_2c
    return-void
.end method

.method public final invalidateMeasurementForSubtree()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 19
    move-result v0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_1f

    .line 22
    aget-object v3, v1, v2

    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurementForSubtree()V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    return-void
.end method

.method public final invalidateMeasurements$ui()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v11, 0x7

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v7, p0

    .line 35
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final invalidateOnPositioned$ui()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final invalidateParentData$ui()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->invalidateParentData()V

    .line 6
    return-void
.end method

.method public final invalidateSemantics$ui()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->isUpdating$ui()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2e

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->notifySemanticsChange$ui(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 50
    return-void
.end method

.method public final invalidateSubtree(Z)V
    .registers 13

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->invalidateRootLayer()V

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 23
    const/4 v4, 0x7

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 32
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 38
    move-result v2

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_a8

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 50
    move-result-object p1

    .line 51
    :goto_32
    if-eqz p1, :cond_a8

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 56
    move-result v3

    .line 57
    and-int/2addr v3, v2

    .line 58
    if-eqz v3, :cond_9c

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, v3

    .line 63
    :goto_3e
    if-eqz v5, :cond_9c

    .line 65
    instance-of v7, v5, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 67
    if-eqz v7, :cond_58

    .line 69
    check-cast v5, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 71
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 74
    move-result v7

    .line 75
    invoke-static {v5, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_97

    .line 85
    invoke-interface {v5}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 88
    goto :goto_97

    .line 89
    :cond_58
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 92
    move-result v7

    .line 93
    and-int/2addr v7, v2

    .line 94
    if-eqz v7, :cond_97

    .line 96
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 98
    if-eqz v7, :cond_97

    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 106
    move-result-object v7

    .line 107
    move v8, v4

    .line 108
    :goto_6b
    const/4 v9, 0x1

    .line 109
    if-eqz v7, :cond_94

    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 114
    move-result v10

    .line 115
    and-int/2addr v10, v2

    .line 116
    if-eqz v10, :cond_8f

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    if-ne v8, v9, :cond_7b

    .line 122
    move-object v5, v7

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    if-nez v6, :cond_86

    .line 126
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 128
    const/16 v9, 0x10

    .line 130
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 132
    invoke-direct {v6, v9, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 135
    :cond_86
    if-eqz v5, :cond_8c

    .line 137
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 140
    move-object v5, v3

    .line 141
    :cond_8c
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_6b

    .line 149
    :cond_94
    if-ne v8, v9, :cond_97

    .line 151
    goto :goto_3e

    .line 152
    :cond_97
    :goto_97
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 155
    move-result-object v5

    .line 156
    goto :goto_3e

    .line 157
    :cond_9c
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v2

    .line 162
    if-eqz v3, :cond_a8

    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_32

    .line 169
    :cond_a8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 172
    move-result-object p1

    .line 173
    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 175
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 178
    move-result p1

    .line 179
    move v2, v4

    .line 180
    :goto_b3
    if-ge v2, p1, :cond_bf

    .line 182
    aget-object v3, v1, v2

    .line 184
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 186
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_b3

    .line 192
    :cond_bf
    return-void
.end method

.method public isAttached()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isDeactivated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 3
    return v0
.end method

.method public isPlaced()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced$ui()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPlacedByParent()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPlacedInLookahead()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlaced$ui()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final isSemanticsInvalidated$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 3
    return v0
.end method

.method public isTransparent()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isValidOwnerScope()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isVirtualLookaheadRoot$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    .line 3
    return v0
.end method

.method public final lookaheadRemeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z
    .registers 5
    .param p1  # Landroidx/compose/ui/unit/Constraints;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_16

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final lookaheadReplace$ui()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->replace()V

    .line 20
    return-void
.end method

.method public final markLayoutPending$ui()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui()V

    .line 6
    return-void
.end method

.method public final markLookaheadLayoutPending$ui()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui()V

    .line 6
    return-void
.end method

.method public final markLookaheadMeasurePending$ui()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadMeasurePending$ui()V

    .line 6
    return-void
.end method

.method public final markMeasurePending$ui()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui()V

    .line 6
    return-void
.end method

.method public final maxIntrinsicHeight(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicHeight(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final maxIntrinsicWidth(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicWidth(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicHeight(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicWidth(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final minIntrinsicHeight(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicHeight(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final minIntrinsicWidth(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicWidth(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicHeight(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicWidth(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final move$ui(III)V
    .registers 8

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_25

    .line 7
    if-le p1, p2, :cond_b

    .line 9
    add-int v1, p1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, p1

    .line 13
    :goto_c
    if-le p1, p2, :cond_11

    .line 15
    add-int v2, p2, v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int v2, p2, p3

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    :goto_15
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 32
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 47
    return-void
.end method

.method public final onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 8
    .param p1  # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v2, :cond_23

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_23

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move v1, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move v1, v4

    .line 37
    :goto_24
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 39
    if-eqz v2, :cond_57

    .line 41
    if-eqz v0, :cond_57

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    move-result-object v2

    .line 47
    if-ne p1, v2, :cond_38

    .line 49
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 51
    if-nez v1, :cond_57

    .line 53
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 56
    goto :goto_57

    .line 57
    :cond_38
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 68
    move-result p1

    .line 69
    :goto_44
    if-ge v3, p1, :cond_54

    .line 71
    aget-object v5, v2, v3

    .line 73
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 75
    iput-boolean v4, v5, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 77
    if-nez v1, :cond_51

    .line 79
    invoke-virtual {v0, v5}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/RectManager;->invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    .line 97
    return-void
.end method

.method public onDeactivate()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onDeactivate()V

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onLayoutNodeDeactivated(Landroidx/compose/ui/node/LayoutNode;)V

    .line 40
    :cond_27
    return-void
.end method

.method public onLayoutComplete()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x400000

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1d

    .line 28
    goto/16 :goto_90

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    if-eqz v0, :cond_90

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_90

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_89

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_34
    if-eqz v4, :cond_89

    .line 55
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 57
    if-eqz v6, :cond_44

    .line 59
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 68
    goto :goto_84

    .line 69
    :cond_44
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_84

    .line 76
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 78
    if-eqz v6, :cond_84

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_58
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_81

    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_7c

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 101
    if-ne v8, v9, :cond_68

    .line 103
    move-object v4, v6

    .line 104
    goto :goto_7c

    .line 105
    :cond_68
    if-nez v5, :cond_73

    .line 107
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 109
    const/16 v9, 0x10

    .line 111
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 113
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 116
    :cond_73
    if-eqz v4, :cond_79

    .line 118
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 121
    move-object v4, v2

    .line 122
    :cond_79
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 128
    move-result-object v6

    .line 129
    goto :goto_58

    .line 130
    :cond_81
    if-ne v8, v9, :cond_84

    .line 132
    goto :goto_34

    .line 133
    :cond_84
    :goto_84
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_34

    .line 138
    :cond_89
    if-eq v0, v3, :cond_90

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_21

    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public onRelease()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onRelease()V

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2a

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void
.end method

.method public onReuse()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onReuse()V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onReuse()V

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 47
    if-eqz v1, :cond_39

    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_39

    .line 55
    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 58
    :cond_39
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setSemanticsId(I)V

    .line 65
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 67
    if-eqz v1, :cond_47

    .line 69
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->onPreLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 72
    :cond_47
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 77
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 82
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 84
    const/16 v2, 0x8

    .line 86
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_62

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 99
    :cond_62
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V

    .line 102
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 104
    if-eqz v1, :cond_6c

    .line 106
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->onPostLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 109
    :cond_6c
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 111
    if-eqz v0, :cond_79

    .line 113
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 122
    :cond_79
    return-void
.end method

.method public final onZSortedChildrenInvalidated$ui()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 18
    return-void
.end method

.method public final place$ui(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    move-object v1, v0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1c

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final remeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z
    .registers 5
    .param p1  # Landroidx/compose/ui/unit/Constraints;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final removeAll$ui()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_c
    const/4 v1, -0x1

    .line 14
    if-ge v1, v0, :cond_21

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 24
    aget-object v1, v1, v0

    .line 26
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->clear()V

    .line 39
    return-void
.end method

.method public final removeAt$ui(II)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_5

    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-nez v1, :cond_21

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "count ("

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ") must be greater than 0"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 34
    :cond_21
    add-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_41

    .line 38
    :goto_25
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 46
    aget-object v0, v0, p2

    .line 48
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 50
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 55
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 61
    if-eq p2, p1, :cond_41

    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 65
    goto :goto_25

    .line 66
    :cond_41
    return-void
.end method

.method public final replace$ui()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->replace()V

    .line 17
    return-void
.end method

.method public final requestAutofill$ui()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->requestAutofill(Landroidx/compose/ui/node/LayoutNode;)V

    .line 13
    return-void
.end method

.method public final requestLookaheadRelayout$ui(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    :cond_c
    return-void
.end method

.method public final requestLookaheadRemeasure$ui(ZZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_f

    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 23
    if-nez v2, :cond_2b

    .line 25
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 27
    if-nez v2, :cond_2b

    .line 29
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 32
    if-eqz p3, :cond_2b

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->invalidateIntrinsicsParent(Z)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final requestRelayout$ui(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/e;->q(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final requestRemeasure$ui(ZZZ)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    .line 3
    if-nez v0, :cond_1f

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 7
    if-nez v0, :cond_1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/e;->p(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 23
    if-eqz p3, :cond_1f

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->invalidateIntrinsicsParent(Z)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 16
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_43

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    move-object v2, p1

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    .line 42
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_39

    .line 48
    const/4 v12, 0x6

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, v2

    .line 54
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 64
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    move-object v2, p1

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "Unexpected state "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public final resetSubtreeIntrinsicsUsage$ui()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_1f

    .line 14
    aget-object v3, v1, v2

    .line 16
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    if-eq v4, v5, :cond_1c

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui()V

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public final rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getTraceContext()Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 10
    :cond_9
    throw p1
.end method

.method public final setAddedToRectList$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->addedToRectList:Z

    .line 3
    return-void
.end method

.method public final setCanMultiMeasure$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    .line 3
    return-void
.end method

.method public setCompositeKeyHash(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    .line 3
    return-void
.end method

.method public setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .registers 11
    .param p1  # Landroidx/compose/runtime/CompositionLocalMap;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 42
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 44
    const v0, 0x8000

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_b4

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    if-eqz p1, :cond_b4

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_a8

    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_49
    if-eqz v2, :cond_a8

    .line 76
    instance-of v4, v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_64

    .line 81
    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 83
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_60

    .line 93
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 96
    goto :goto_a3

    .line 97
    :cond_60
    invoke-virtual {v2, v5}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 100
    goto :goto_a3

    .line 101
    :cond_64
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_a3

    .line 108
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 110
    if-eqz v4, :cond_a3

    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    :goto_78
    if-eqz v4, :cond_a0

    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_9b

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    if-ne v7, v5, :cond_87

    .line 134
    move-object v2, v4

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    if-nez v3, :cond_92

    .line 138
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    const/16 v8, 0x10

    .line 142
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 144
    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 147
    :cond_92
    if-eqz v2, :cond_98

    .line 149
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    move-object v2, v1

    .line 153
    :cond_98
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v4

    .line 160
    goto :goto_78

    .line 161
    :cond_a0
    if-ne v7, v5, :cond_a3

    .line 163
    goto :goto_49

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_49

    .line 169
    :cond_a8
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_b4

    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 179
    move-result-object p1

    .line 180
    goto :goto_3d

    .line 181
    :cond_b4
    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    if-eqz p1, :cond_1d

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->onDensityChange()V

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    return-void
.end method

.method public final setDepth$ui(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 3
    return-void
.end method

.method public final setGloballyPositionedObservers(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 3
    if-eq v0, p1, :cond_2a

    .line 5
    if-lez p1, :cond_15

    .line 7
    if-nez v0, :cond_15

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 22
    :cond_15
    if-nez p1, :cond_28

    .line 24
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 26
    if-lez v0, :cond_28

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 41
    :cond_28
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 43
    :cond_2a
    return-void
.end method

.method public final setHasPositionalLayerTransformationsInOffsetFromRoot$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    .line 3
    return-void
.end method

.method public final setInnerLayerCoordinatorIsDirty$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 3
    return-void
.end method

.method public final setInteropViewFactoryHolder$ui(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    return-void
.end method

.method public final setIntrinsicsUsageByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/LayoutNode$UsageByParent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 3
    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    if-eqz p1, :cond_19

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->onLayoutDirectionChange()V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_f

    .line 26
    :cond_19
    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/MeasurePolicy;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 13
    if-eqz p1, :cond_15

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 25
    :cond_18
    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    if-nez v0, :cond_17

    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    const-string v0, "modifier is updated when deactivated"

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 44
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 46
    if-eqz p1, :cond_32

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 54
    return-void
.end method

.method public final setNeedsOnGloballyPositionedDispatch$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 3
    return-void
.end method

.method public final setOnAttach$ui(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lsa/l;

    .line 3
    return-void
.end method

.method public final setOnDetach$ui(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lsa/l;

    .line 3
    return-void
.end method

.method public final setOuterToInnerOffset--gyyYBs$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    .line 3
    return-void
.end method

.method public final setOuterToInnerOffsetDirty$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 3
    return-void
.end method

.method public final setRectInParentDirty$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->rectInParentDirty:Z

    .line 3
    return-void
.end method

.method public setSemanticsId(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 3
    return-void
.end method

.method public final setSemanticsInvalidated$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 3
    return-void
.end method

.method public final setSubcompositionsState$ui(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    return-void
.end method

.method public setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .registers 12
    .param p1  # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_84

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_84

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    if-eqz p1, :cond_84

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_78

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_29
    if-eqz v3, :cond_78

    .line 44
    instance-of v5, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 46
    if-eqz v5, :cond_35

    .line 48
    check-cast v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 50
    invoke-interface {v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    .line 53
    goto :goto_73

    .line 54
    :cond_35
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_73

    .line 61
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    if-eqz v5, :cond_73

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_49
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_70

    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_6b

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    if-ne v7, v8, :cond_59

    .line 88
    move-object v3, v5

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    if-nez v4, :cond_62

    .line 92
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 94
    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 96
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 99
    :cond_62
    if-eqz v3, :cond_68

    .line 101
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 104
    move-object v3, v2

    .line 105
    :cond_68
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_49

    .line 113
    :cond_70
    if-ne v7, v8, :cond_73

    .line 115
    goto :goto_29

    .line 116
    :cond_73
    :goto_73
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_29

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_84

    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_1d

    .line 133
    :cond_84
    return-void
.end method

.method public final setVirtualLookaheadRoot$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " children: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " measurePolicy: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " deactivated: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final updateChildrenIfDirty$ui()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->recreateUnfoldedChildrenIfDirty()V

    .line 8
    :cond_7
    return-void
.end method
