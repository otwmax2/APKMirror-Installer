.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$Companion;,
        Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 10 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 15 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 16 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 17 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 18 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 19 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 20 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 21 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 22 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1642:1\n112#1,5:1643\n117#1,4:1698\n112#1,9:1702\n123#1:1718\n112#1,5:1719\n117#1,8:1774\n123#1:1864\n112#1,5:1865\n117#1,8:1920\n123#1:1931\n112#1,5:1932\n117#1,8:1987\n123#1:2001\n112#1,5:2002\n117#1,8:2057\n573#2:1648\n586#2,12:1649\n602#2,2:1662\n604#2,8:1667\n612#2,9:1678\n621#2,8:1690\n573#2:1724\n586#2,12:1725\n602#2,2:1738\n604#2,8:1743\n612#2,9:1754\n621#2,8:1766\n573#2:1789\n586#2,6:1790\n592#2,3:1797\n589#2,9:1800\n602#2,2:1810\n604#2,8:1815\n612#2,9:1826\n621#2,8:1838\n573#2:1870\n586#2,12:1871\n602#2,2:1884\n604#2,8:1889\n612#2,9:1900\n621#2,8:1912\n573#2:1937\n586#2,12:1938\n602#2,2:1951\n604#2,8:1956\n612#2,9:1967\n621#2,8:1979\n573#2:2007\n586#2,12:2008\n602#2,2:2021\n604#2,8:2026\n612#2,9:2037\n621#2,8:2049\n573#2:2116\n586#2,6:2117\n592#2,3:2135\n589#2,9:2138\n602#2,2:2148\n604#2,8:2153\n612#2,9:2164\n621#2,8:2176\n233#2:2263\n234#2,8:2268\n246#2:2278\n220#2:2279\n221#2,6:2284\n573#2:2290\n586#2,12:2291\n602#2,2:2304\n604#2,8:2309\n612#2,9:2320\n621#2,8:2332\n228#2,3:2340\n247#3:1661\n247#3:1737\n247#3:1787\n247#3:1809\n247#3:1883\n247#3:1950\n247#3:2020\n247#3:2147\n247#3:2303\n240#4,3:1664\n243#4,3:1687\n240#4,3:1740\n243#4,3:1763\n240#4,3:1812\n243#4,3:1835\n240#4,3:1886\n243#4,3:1909\n240#4,3:1953\n243#4,3:1976\n240#4,3:2023\n243#4,3:2046\n240#4,3:2150\n243#4,3:2173\n240#4,3:2306\n243#4,3:2329\n1107#5:1675\n1085#5,2:1676\n1107#5:1751\n1085#5,2:1752\n1107#5:1823\n1085#5,2:1824\n1107#5:1897\n1085#5,2:1898\n1107#5:1964\n1085#5,2:1965\n1107#5:2034\n1085#5,2:2035\n1107#5:2161\n1085#5,2:2162\n1107#5:2317\n1085#5,2:2318\n216#6,2:1711\n30#7:1713\n30#7:1715\n80#8:1714\n80#8:1716\n60#8:2124\n60#8:2127\n70#8:2130\n70#8:2133\n60#8:2185\n70#8:2188\n60#8:2191\n70#8:2194\n60#8:2212\n70#8:2215\n85#8:2225\n90#8:2227\n85#8:2233\n90#8:2235\n60#8:2237\n70#8:2240\n85#8:2243\n90#8:2245\n85#8:2247\n90#8:2249\n85#8:2251\n90#8:2253\n60#8:2257\n70#8:2260\n60#8:2344\n70#8:2347\n53#8,3:2350\n60#8:2354\n70#8:2357\n53#8,3:2360\n60#8:2364\n70#8:2367\n60#8:2371\n70#8:2375\n60#8:2377\n70#8:2380\n87#9:1717\n103#9:1782\n103#9:1786\n103#9:1788\n107#9:1857\n107#9:1863\n155#9:1929\n155#9:1930\n87#9:1999\n163#9:2000\n83#9:2099\n83#9:2111\n83#9:2114\n95#9:2115\n83#9:2262\n95#9:2276\n95#9:2277\n683#10,3:1783\n686#10,3:1846\n1#11:1796\n57#12,4:1849\n57#12,4:1853\n103#12,4:1995\n103#12,4:2065\n78#12,5:2069\n57#12,4:2076\n57#12,4:2196\n57#12,4:2200\n57#12,4:2204\n57#12,4:2216\n57#12,4:2220\n57#12,4:2228\n57#12,4:2264\n57#12,4:2280\n614#13,5:1858\n620#13:1928\n138#14,2:2074\n139#15:2080\n139#15:2081\n92#16,9:2082\n113#16,8:2091\n121#16,2:2100\n100#16:2102\n113#16,8:2103\n121#16,2:2112\n65#17:2123\n65#17:2126\n69#17:2129\n69#17:2132\n150#17:2208\n150#17:2209\n65#17:2211\n69#17:2214\n65#17:2256\n69#17:2259\n65#17:2343\n69#17:2346\n65#17:2376\n69#17:2379\n23#18:2125\n23#18:2128\n23#18:2131\n23#18:2134\n23#18:2186\n23#18:2189\n23#18:2192\n23#18:2195\n23#18:2213\n23#18:2238\n23#18:2241\n23#18:2258\n23#18:2261\n23#18:2345\n23#18:2348\n23#18:2355\n23#18:2358\n23#18:2365\n23#18:2368\n23#18:2372\n23#18:2378\n57#19:2184\n61#19:2187\n57#19:2190\n61#19:2193\n57#19:2236\n61#19:2239\n57#19:2353\n61#19:2356\n57#19:2363\n61#19:2366\n63#19:2369\n57#19:2370\n65#19:2373\n61#19:2374\n273#20:2210\n266#20,2:2254\n30#20:2349\n54#21:2224\n59#21:2226\n54#21:2232\n59#21:2234\n54#21:2242\n59#21:2244\n54#21:2246\n59#21:2248\n54#21:2250\n59#21:2252\n33#22:2359\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n123#1:1643,5\n123#1:1698,4\n131#1:1702,9\n251#1:1718\n251#1:1719,5\n251#1:1774,8\n350#1:1864\n350#1:1865,5\n350#1:1920,8\n357#1:1931\n357#1:1932,5\n357#1:1987,8\n495#1:2001\n495#1:2002,5\n495#1:2057,8\n123#1:1648\n123#1:1649,12\n123#1:1662,2\n123#1:1667,8\n123#1:1678,9\n123#1:1690,8\n251#1:1724\n251#1:1725,12\n251#1:1738,2\n251#1:1743,8\n251#1:1754,9\n251#1:1766,8\n274#1:1789\n274#1:1790,6\n274#1:1797,3\n274#1:1800,9\n274#1:1810,2\n274#1:1815,8\n274#1:1826,9\n274#1:1838,8\n350#1:1870\n350#1:1871,12\n350#1:1884,2\n350#1:1889,8\n350#1:1900,9\n350#1:1912,8\n357#1:1937\n357#1:1938,12\n357#1:1951,2\n357#1:1956,8\n357#1:1967,9\n357#1:1979,8\n495#1:2007\n495#1:2008,12\n495#1:2021,2\n495#1:2026,8\n495#1:2037,9\n495#1:2049,8\n906#1:2116\n906#1:2117,6\n906#1:2135,3\n906#1:2138,9\n906#1:2148,2\n906#1:2153,8\n906#1:2164,9\n906#1:2176,8\n1368#1:2263\n1368#1:2268,8\n1404#1:2278\n1404#1:2279\n1404#1:2284,6\n1404#1:2290\n1404#1:2291,12\n1404#1:2304,2\n1404#1:2309,8\n1404#1:2320,9\n1404#1:2332,8\n1404#1:2340,3\n123#1:1661\n251#1:1737\n273#1:1787\n274#1:1809\n350#1:1883\n357#1:1950\n495#1:2020\n906#1:2147\n1404#1:2303\n123#1:1664,3\n123#1:1687,3\n251#1:1740,3\n251#1:1763,3\n274#1:1812,3\n274#1:1835,3\n350#1:1886,3\n350#1:1909,3\n357#1:1953,3\n357#1:1976,3\n495#1:2023,3\n495#1:2046,3\n906#1:2150,3\n906#1:2173,3\n1404#1:2306,3\n1404#1:2329,3\n123#1:1675\n123#1:1676,2\n251#1:1751\n251#1:1752,2\n274#1:1823\n274#1:1824,2\n350#1:1897\n350#1:1898,2\n357#1:1964\n357#1:1965,2\n495#1:2034\n495#1:2035,2\n906#1:2161\n906#1:2162,2\n1404#1:2317\n1404#1:2318,2\n203#1:1711,2\n240#1:1713\n247#1:1715\n240#1:1714\n247#1:1716\n909#1:2124\n910#1:2127\n911#1:2130\n912#1:2133\n944#1:2185\n945#1:2188\n946#1:2191\n947#1:2194\n1060#1:2212\n1060#1:2215\n1106#1:2225\n1107#1:2227\n1222#1:2233\n1223#1:2235\n1274#1:2237\n1275#1:2240\n1279#1:2243\n1280#1:2245\n1283#1:2247\n1283#1:2249\n1318#1:2251\n1318#1:2253\n1339#1:2257\n1340#1:2260\n1413#1:2344\n1415#1:2347\n1418#1:2350,3\n1427#1:2354\n1428#1:2357\n1429#1:2360,3\n1442#1:2364\n1443#1:2367\n1449#1:2371\n1449#1:2375\n1453#1:2377\n1453#1:2380\n251#1:1717\n266#1:1782\n273#1:1786\n274#1:1788\n348#1:1857\n350#1:1863\n356#1:1929\n357#1:1930\n481#1:1999\n495#1:2000\n746#1:2099\n833#1:2111\n877#1:2114\n906#1:2115\n1368#1:2262\n1398#1:2276\n1404#1:2277\n272#1:1783,3\n272#1:1846,3\n291#1:1849,4\n314#1:1853,4\n390#1:1995,4\n538#1:2065,4\n591#1:2069,5\n639#1:2076,4\n966#1:2196,4\n974#1:2200,4\n981#1:2204,4\n1095#1:2216,4\n1096#1:2220,4\n1151#1:2228,4\n1368#1:2264,4\n1404#1:2280,4\n349#1:1858,5\n349#1:1928\n598#1:2074,2\n692#1:2080\n717#1:2081\n745#1:2082,9\n745#1:2091,8\n745#1:2100,2\n832#1:2102\n832#1:2103,8\n832#1:2112,2\n909#1:2123\n910#1:2126\n911#1:2129\n912#1:2132\n1017#1:2208\n1015#1:2209\n1060#1:2211\n1060#1:2214\n1339#1:2256\n1340#1:2259\n1413#1:2343\n1415#1:2346\n1453#1:2376\n1453#1:2379\n909#1:2125\n910#1:2128\n911#1:2131\n912#1:2134\n944#1:2186\n945#1:2189\n946#1:2192\n947#1:2195\n1060#1:2213\n1274#1:2238\n1275#1:2241\n1339#1:2258\n1340#1:2261\n1413#1:2345\n1415#1:2348\n1427#1:2355\n1428#1:2358\n1442#1:2365\n1443#1:2368\n1449#1:2372\n1453#1:2378\n944#1:2184\n945#1:2187\n946#1:2190\n947#1:2193\n1274#1:2236\n1275#1:2239\n1427#1:2353\n1428#1:2356\n1442#1:2363\n1443#1:2366\n1449#1:2369\n1449#1:2370\n1449#1:2373\n1449#1:2374\n1059#1:2210\n1327#1:2254,2\n1418#1:2349\n1106#1:2224\n1107#1:2226\n1222#1:2232\n1223#1:2234\n1279#1:2242\n1280#1:2244\n1283#1:2246\n1283#1:2248\n1318#1:2250\n1318#1:2252\n1429#1:2359\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 10 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 15 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 16 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 17 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 18 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 19 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 20 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 21 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 22 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1642:1\n112#1,5:1643\n117#1,4:1698\n112#1,9:1702\n123#1:1718\n112#1,5:1719\n117#1,8:1774\n123#1:1864\n112#1,5:1865\n117#1,8:1920\n123#1:1931\n112#1,5:1932\n117#1,8:1987\n123#1:2001\n112#1,5:2002\n117#1,8:2057\n573#2:1648\n586#2,12:1649\n602#2,2:1662\n604#2,8:1667\n612#2,9:1678\n621#2,8:1690\n573#2:1724\n586#2,12:1725\n602#2,2:1738\n604#2,8:1743\n612#2,9:1754\n621#2,8:1766\n573#2:1789\n586#2,6:1790\n592#2,3:1797\n589#2,9:1800\n602#2,2:1810\n604#2,8:1815\n612#2,9:1826\n621#2,8:1838\n573#2:1870\n586#2,12:1871\n602#2,2:1884\n604#2,8:1889\n612#2,9:1900\n621#2,8:1912\n573#2:1937\n586#2,12:1938\n602#2,2:1951\n604#2,8:1956\n612#2,9:1967\n621#2,8:1979\n573#2:2007\n586#2,12:2008\n602#2,2:2021\n604#2,8:2026\n612#2,9:2037\n621#2,8:2049\n573#2:2116\n586#2,6:2117\n592#2,3:2135\n589#2,9:2138\n602#2,2:2148\n604#2,8:2153\n612#2,9:2164\n621#2,8:2176\n233#2:2263\n234#2,8:2268\n246#2:2278\n220#2:2279\n221#2,6:2284\n573#2:2290\n586#2,12:2291\n602#2,2:2304\n604#2,8:2309\n612#2,9:2320\n621#2,8:2332\n228#2,3:2340\n247#3:1661\n247#3:1737\n247#3:1787\n247#3:1809\n247#3:1883\n247#3:1950\n247#3:2020\n247#3:2147\n247#3:2303\n240#4,3:1664\n243#4,3:1687\n240#4,3:1740\n243#4,3:1763\n240#4,3:1812\n243#4,3:1835\n240#4,3:1886\n243#4,3:1909\n240#4,3:1953\n243#4,3:1976\n240#4,3:2023\n243#4,3:2046\n240#4,3:2150\n243#4,3:2173\n240#4,3:2306\n243#4,3:2329\n1107#5:1675\n1085#5,2:1676\n1107#5:1751\n1085#5,2:1752\n1107#5:1823\n1085#5,2:1824\n1107#5:1897\n1085#5,2:1898\n1107#5:1964\n1085#5,2:1965\n1107#5:2034\n1085#5,2:2035\n1107#5:2161\n1085#5,2:2162\n1107#5:2317\n1085#5,2:2318\n216#6,2:1711\n30#7:1713\n30#7:1715\n80#8:1714\n80#8:1716\n60#8:2124\n60#8:2127\n70#8:2130\n70#8:2133\n60#8:2185\n70#8:2188\n60#8:2191\n70#8:2194\n60#8:2212\n70#8:2215\n85#8:2225\n90#8:2227\n85#8:2233\n90#8:2235\n60#8:2237\n70#8:2240\n85#8:2243\n90#8:2245\n85#8:2247\n90#8:2249\n85#8:2251\n90#8:2253\n60#8:2257\n70#8:2260\n60#8:2344\n70#8:2347\n53#8,3:2350\n60#8:2354\n70#8:2357\n53#8,3:2360\n60#8:2364\n70#8:2367\n60#8:2371\n70#8:2375\n60#8:2377\n70#8:2380\n87#9:1717\n103#9:1782\n103#9:1786\n103#9:1788\n107#9:1857\n107#9:1863\n155#9:1929\n155#9:1930\n87#9:1999\n163#9:2000\n83#9:2099\n83#9:2111\n83#9:2114\n95#9:2115\n83#9:2262\n95#9:2276\n95#9:2277\n683#10,3:1783\n686#10,3:1846\n1#11:1796\n57#12,4:1849\n57#12,4:1853\n103#12,4:1995\n103#12,4:2065\n78#12,5:2069\n57#12,4:2076\n57#12,4:2196\n57#12,4:2200\n57#12,4:2204\n57#12,4:2216\n57#12,4:2220\n57#12,4:2228\n57#12,4:2264\n57#12,4:2280\n614#13,5:1858\n620#13:1928\n138#14,2:2074\n139#15:2080\n139#15:2081\n92#16,9:2082\n113#16,8:2091\n121#16,2:2100\n100#16:2102\n113#16,8:2103\n121#16,2:2112\n65#17:2123\n65#17:2126\n69#17:2129\n69#17:2132\n150#17:2208\n150#17:2209\n65#17:2211\n69#17:2214\n65#17:2256\n69#17:2259\n65#17:2343\n69#17:2346\n65#17:2376\n69#17:2379\n23#18:2125\n23#18:2128\n23#18:2131\n23#18:2134\n23#18:2186\n23#18:2189\n23#18:2192\n23#18:2195\n23#18:2213\n23#18:2238\n23#18:2241\n23#18:2258\n23#18:2261\n23#18:2345\n23#18:2348\n23#18:2355\n23#18:2358\n23#18:2365\n23#18:2368\n23#18:2372\n23#18:2378\n57#19:2184\n61#19:2187\n57#19:2190\n61#19:2193\n57#19:2236\n61#19:2239\n57#19:2353\n61#19:2356\n57#19:2363\n61#19:2366\n63#19:2369\n57#19:2370\n65#19:2373\n61#19:2374\n273#20:2210\n266#20,2:2254\n30#20:2349\n54#21:2224\n59#21:2226\n54#21:2232\n59#21:2234\n54#21:2242\n59#21:2244\n54#21:2246\n59#21:2248\n54#21:2250\n59#21:2252\n33#22:2359\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n123#1:1643,5\n123#1:1698,4\n131#1:1702,9\n251#1:1718\n251#1:1719,5\n251#1:1774,8\n350#1:1864\n350#1:1865,5\n350#1:1920,8\n357#1:1931\n357#1:1932,5\n357#1:1987,8\n495#1:2001\n495#1:2002,5\n495#1:2057,8\n123#1:1648\n123#1:1649,12\n123#1:1662,2\n123#1:1667,8\n123#1:1678,9\n123#1:1690,8\n251#1:1724\n251#1:1725,12\n251#1:1738,2\n251#1:1743,8\n251#1:1754,9\n251#1:1766,8\n274#1:1789\n274#1:1790,6\n274#1:1797,3\n274#1:1800,9\n274#1:1810,2\n274#1:1815,8\n274#1:1826,9\n274#1:1838,8\n350#1:1870\n350#1:1871,12\n350#1:1884,2\n350#1:1889,8\n350#1:1900,9\n350#1:1912,8\n357#1:1937\n357#1:1938,12\n357#1:1951,2\n357#1:1956,8\n357#1:1967,9\n357#1:1979,8\n495#1:2007\n495#1:2008,12\n495#1:2021,2\n495#1:2026,8\n495#1:2037,9\n495#1:2049,8\n906#1:2116\n906#1:2117,6\n906#1:2135,3\n906#1:2138,9\n906#1:2148,2\n906#1:2153,8\n906#1:2164,9\n906#1:2176,8\n1368#1:2263\n1368#1:2268,8\n1404#1:2278\n1404#1:2279\n1404#1:2284,6\n1404#1:2290\n1404#1:2291,12\n1404#1:2304,2\n1404#1:2309,8\n1404#1:2320,9\n1404#1:2332,8\n1404#1:2340,3\n123#1:1661\n251#1:1737\n273#1:1787\n274#1:1809\n350#1:1883\n357#1:1950\n495#1:2020\n906#1:2147\n1404#1:2303\n123#1:1664,3\n123#1:1687,3\n251#1:1740,3\n251#1:1763,3\n274#1:1812,3\n274#1:1835,3\n350#1:1886,3\n350#1:1909,3\n357#1:1953,3\n357#1:1976,3\n495#1:2023,3\n495#1:2046,3\n906#1:2150,3\n906#1:2173,3\n1404#1:2306,3\n1404#1:2329,3\n123#1:1675\n123#1:1676,2\n251#1:1751\n251#1:1752,2\n274#1:1823\n274#1:1824,2\n350#1:1897\n350#1:1898,2\n357#1:1964\n357#1:1965,2\n495#1:2034\n495#1:2035,2\n906#1:2161\n906#1:2162,2\n1404#1:2317\n1404#1:2318,2\n203#1:1711,2\n240#1:1713\n247#1:1715\n240#1:1714\n247#1:1716\n909#1:2124\n910#1:2127\n911#1:2130\n912#1:2133\n944#1:2185\n945#1:2188\n946#1:2191\n947#1:2194\n1060#1:2212\n1060#1:2215\n1106#1:2225\n1107#1:2227\n1222#1:2233\n1223#1:2235\n1274#1:2237\n1275#1:2240\n1279#1:2243\n1280#1:2245\n1283#1:2247\n1283#1:2249\n1318#1:2251\n1318#1:2253\n1339#1:2257\n1340#1:2260\n1413#1:2344\n1415#1:2347\n1418#1:2350,3\n1427#1:2354\n1428#1:2357\n1429#1:2360,3\n1442#1:2364\n1443#1:2367\n1449#1:2371\n1449#1:2375\n1453#1:2377\n1453#1:2380\n251#1:1717\n266#1:1782\n273#1:1786\n274#1:1788\n348#1:1857\n350#1:1863\n356#1:1929\n357#1:1930\n481#1:1999\n495#1:2000\n746#1:2099\n833#1:2111\n877#1:2114\n906#1:2115\n1368#1:2262\n1398#1:2276\n1404#1:2277\n272#1:1783,3\n272#1:1846,3\n291#1:1849,4\n314#1:1853,4\n390#1:1995,4\n538#1:2065,4\n591#1:2069,5\n639#1:2076,4\n966#1:2196,4\n974#1:2200,4\n981#1:2204,4\n1095#1:2216,4\n1096#1:2220,4\n1151#1:2228,4\n1368#1:2264,4\n1404#1:2280,4\n349#1:1858,5\n349#1:1928\n598#1:2074,2\n692#1:2080\n717#1:2081\n745#1:2082,9\n745#1:2091,8\n745#1:2100,2\n832#1:2102\n832#1:2103,8\n832#1:2112,2\n909#1:2123\n910#1:2126\n911#1:2129\n912#1:2132\n1017#1:2208\n1015#1:2209\n1060#1:2211\n1060#1:2214\n1339#1:2256\n1340#1:2259\n1413#1:2343\n1415#1:2346\n1453#1:2376\n1453#1:2379\n909#1:2125\n910#1:2128\n911#1:2131\n912#1:2134\n944#1:2186\n945#1:2189\n946#1:2192\n947#1:2195\n1060#1:2213\n1274#1:2238\n1275#1:2241\n1339#1:2258\n1340#1:2261\n1413#1:2345\n1415#1:2348\n1427#1:2355\n1428#1:2358\n1442#1:2365\n1443#1:2368\n1449#1:2372\n1453#1:2378\n944#1:2184\n945#1:2187\n946#1:2190\n947#1:2193\n1274#1:2236\n1275#1:2239\n1427#1:2353\n1428#1:2356\n1442#1:2363\n1443#1:2366\n1449#1:2369\n1449#1:2370\n1449#1:2373\n1449#1:2374\n1059#1:2210\n1327#1:2254,2\n1418#1:2349\n1106#1:2224\n1107#1:2226\n1222#1:2232\n1223#1:2234\n1279#1:2242\n1280#1:2244\n1283#1:2246\n1283#1:2248\n1318#1:2250\n1318#1:2252\n1429#1:2359\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final onCommitAffectingLayer:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final onCommitAffectingLayerParams:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final tmpMatrix:[F
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private _drawBlock:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private _measureResult:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _rectCache:Landroidx/compose/ui/geometry/MutableRect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;
    .annotation build Lke/m;
    .end annotation
.end field

.field private drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private forceMeasureWithLookaheadConstraints:Z

.field private forcePlaceWithLookaheadOffset:Z

.field private final invalidateParentLayer:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private isClipping:Z

.field private lastClip:Z

.field private lastLayerAlpha:F

.field private lastLayerDrawingWasSkipped:Z

.field private lastShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private layer:Landroidx/compose/ui/node/OwnedLayer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private layerBlock:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private layerDensity:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private position:J

.field private released:Z

.field private wasLayerBlockInvoked:Z

.field private wrapped:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lke/m;
    .end annotation
.end field

.field private wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lke/m;
    .end annotation
.end field

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 9
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    .line 11
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lsa/l;

    .line 13
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    .line 15
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lsa/l;

    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    .line 22
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 24
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 29
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 38
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    .line 40
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;-><init>()V

    .line 43
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 45
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 47
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>()V

    .line 50
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    const p1, 0x3f4ccccd  # 0.8f

    .line 29
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 31
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 39
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 45
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 47
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lsa/a;

    .line 52
    return-void
.end method

.method public static final synthetic access$drawContainedDrawModifiers(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDrawBlockCanvas$p(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/graphics/Canvas;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDrawBlockParentLayer$p(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOnCommitAffectingLayer$cp()Lsa/l;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lsa/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPointerInputSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSemanticsSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDrawBlockCanvas$p(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 3
    return-void
.end method

.method public static final synthetic access$setDrawBlockParentLayer$p(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setLastLayerDrawingWasSkipped$p(Landroidx/compose/ui/node/NodeCoordinator;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 4
    return-void
.end method

.method private final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 11
    :cond_a
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 14
    return-void
.end method

.method private final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    return-wide p2

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_f

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 31
    move-result-wide v3

    .line 32
    move-object v5, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->draw-eZhPAX0$ui(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 38
    return-void
.end method

.method public static synthetic fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 53
    if-eqz v0, :cond_5c

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 59
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 61
    if-eqz v0, :cond_5c

    .line 63
    if-eqz p2, :cond_5c

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 68
    move-result-wide v0

    .line 69
    const/16 p2, 0x20

    .line 71
    shr-long/2addr v0, p2

    .line 72
    long-to-int p2, v0

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 77
    move-result-wide v0

    .line 78
    const-wide v2, 0xffffffffL

    .line 83
    and-long/2addr v0, v2

    .line 84
    long-to-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1, v1, p2, v0}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 93
    :cond_5c
    return-void
.end method

.method private final getDrawBlock()Lsa/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lsa/p;

    .line 3
    if-nez v0, :cond_11

    .line 5
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 10
    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lsa/a;)V

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lsa/p;

    .line 17
    return-object v1

    .line 18
    :cond_11
    return-object v0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final hasNode-H91voCI(I)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->has-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method

.method private final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_17

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2a

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    if-eqz p1, :cond_29

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    if-eqz p1, :cond_33

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    return-object v0
.end method

.method private final hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .registers 16

    .line 1
    if-nez p1, :cond_c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 12
    return-void

    .line 13
    :cond_c
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 21
    move-result p2

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 25
    move-result p3

    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 31
    move-result p4

    .line 32
    invoke-static {v4, p3, p4}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 35
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 38
    move-result p3

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    invoke-static {v4, p3}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 44
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 54
    move-result-object p3

    .line 55
    const/high16 p4, -0x40800000  # -1.0f

    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-static {p4, v6, p5}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 61
    move-result-wide p4

    .line 62
    invoke-virtual {p3, p4, p5}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 65
    invoke-interface {v1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 68
    move-result p3

    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-static {p4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 73
    move-result p4

    .line 74
    invoke-static {p1, p3, p4}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    .line 77
    move-result-object p1

    .line 78
    move-object v0, p0

    .line 79
    move v7, v6

    .line 80
    move v6, v5

    .line 81
    move-object v5, v4

    .line 82
    move-wide v3, v2

    .line 83
    move-object v2, v1

    .line 84
    move-object v1, p1

    .line 85
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 88
    move-object v4, v5

    .line 89
    invoke-static {v4, p2}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 92
    return-void
.end method

.method private final hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .registers 20

    .line 1
    if-nez p1, :cond_f

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 8
    move/from16 v5, p6

    .line 10
    move/from16 v6, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 15
    return-void

    .line 16
    :cond_f
    move-object/from16 v4, p5

    .line 18
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 21
    move-result v10

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 35
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-static {v4, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 44
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move/from16 v7, p7

    .line 58
    move/from16 v8, p8

    .line 60
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 67
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    .line 79
    move-result-object v1

    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v0, p0

    .line 82
    move-object v2, p2

    .line 83
    move/from16 v6, p6

    .line 85
    move-object v5, v4

    .line 86
    move-wide v3, p3

    .line 87
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 90
    move-object v4, v5

    .line 91
    invoke-static {v4, v10}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 94
    return-void
.end method

.method private final isInExpandedTouchBounds-ThD-n1k(Landroidx/compose/ui/Modifier$Node;JI)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 10
    move-result v2

    .line 11
    invoke-static {p4, v2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1b

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p4, v1}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    const/16 p4, 0x10

    .line 30
    invoke-static {p4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v2

    .line 36
    :goto_23
    if-eqz p1, :cond_c9

    .line 38
    instance-of v4, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_86

    .line 43
    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->getTouchBoundsExpansion-RZrCHBk()J

    .line 48
    move-result-wide v1

    .line 49
    const/16 p1, 0x20

    .line 51
    shr-long v3, p2, p1

    .line 53
    long-to-int p1, v3

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p4

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/TouchBoundsExpansion;->computeLeft-impl$ui(JLandroidx/compose/ui/unit/LayoutDirection;)I

    .line 65
    move-result v3

    .line 66
    neg-int v3, v3

    .line 67
    int-to-float v3, v3

    .line 68
    cmpl-float p4, p4, v3

    .line 70
    if-ltz p4, :cond_85

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/TouchBoundsExpansion;->computeRight-impl$ui(JLandroidx/compose/ui/unit/LayoutDirection;)I

    .line 87
    move-result v3

    .line 88
    add-int/2addr p4, v3

    .line 89
    int-to-float p4, p4

    .line 90
    cmpg-float p1, p1, p4

    .line 92
    if-gez p1, :cond_85

    .line 94
    const-wide v3, 0xffffffffL

    .line 99
    and-long/2addr p2, v3

    .line 100
    long-to-int p1, p2

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result p2

    .line 105
    invoke-static {v1, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getTop-impl(J)I

    .line 108
    move-result p3

    .line 109
    neg-int p3, p3

    .line 110
    int-to-float p3, p3

    .line 111
    cmpl-float p2, p2, p3

    .line 113
    if-ltz p2, :cond_85

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 122
    move-result p2

    .line 123
    invoke-static {v1, v2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getBottom-impl(J)I

    .line 126
    move-result p3

    .line 127
    add-int/2addr p2, p3

    .line 128
    int-to-float p2, p2

    .line 129
    cmpg-float p1, p1, p2

    .line 131
    if-gez p1, :cond_85

    .line 133
    return v5

    .line 134
    :cond_85
    return v0

    .line 135
    :cond_86
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 138
    move-result v4

    .line 139
    and-int/2addr v4, v1

    .line 140
    if-eqz v4, :cond_c3

    .line 142
    instance-of v4, p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 144
    if-eqz v4, :cond_c3

    .line 146
    move-object v4, p1

    .line 147
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 152
    move-result-object v4

    .line 153
    move v6, v0

    .line 154
    :goto_99
    if-eqz v4, :cond_bf

    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 159
    move-result v7

    .line 160
    and-int/2addr v7, v1

    .line 161
    if-eqz v7, :cond_ba

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 165
    if-ne v6, v5, :cond_a8

    .line 167
    move-object p1, v4

    .line 168
    goto :goto_ba

    .line 169
    :cond_a8
    if-nez v3, :cond_b1

    .line 171
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 173
    new-array v7, p4, [Landroidx/compose/ui/Modifier$Node;

    .line 175
    invoke-direct {v3, v7, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 178
    :cond_b1
    if-eqz p1, :cond_b7

    .line 180
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 183
    move-object p1, v2

    .line 184
    :cond_b7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 190
    move-result-object v4

    .line 191
    goto :goto_99

    .line 192
    :cond_bf
    if-ne v6, v5, :cond_c3

    .line 194
    goto/16 :goto_23

    .line 196
    :cond_c3
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 199
    move-result-object p1

    .line 200
    goto/16 :goto_23

    .line 202
    :cond_c9
    return v0
.end method

.method private final offsetFromEdge-MK-Hz9U(J)J
    .registers 8

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v3, v1, v2

    .line 13
    if-gez v3, :cond_10

    .line 15
    neg-float v1, v1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v1, v3

    .line 23
    :goto_16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v1

    .line 27
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr p1, v3

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p1

    .line 38
    cmpg-float p2, p1, v2

    .line 40
    if-gez p2, :cond_2b

    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    sub-float/2addr p1, p2

    .line 50
    :goto_31
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result p1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    move-result p2

    .line 58
    int-to-long v1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    shl-long v0, v1, v0

    .line 66
    and-long/2addr p1, v3

    .line 67
    or-long/2addr p1, v0

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method private final outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .registers 21

    .line 1
    if-nez p1, :cond_f

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 8
    move/from16 v5, p6

    .line 10
    move/from16 v6, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 15
    return-void

    .line 16
    :cond_f
    move/from16 v7, p6

    .line 18
    invoke-direct {p0, p1, p3, p4, v7}, Landroidx/compose/ui/node/NodeCoordinator;->isInExpandedTouchBounds-ThD-n1k(Landroidx/compose/ui/Modifier$Node;JI)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-wide v4, p3

    .line 30
    move-object/from16 v6, p5

    .line 32
    move/from16 v8, p7

    .line 34
    move/from16 v9, p8

    .line 36
    move/from16 v10, p9

    .line 38
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 41
    invoke-virtual {v6, p1, v8, v0}, Landroidx/compose/ui/node/HitTestResult;->hitExpandedTouchBounds(Landroidx/compose/ui/Modifier$Node;ZLsa/a;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    move-object/from16 v6, p5

    .line 47
    move/from16 v8, p7

    .line 49
    if-eqz p9, :cond_36

    .line 51
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 58
    return-void
.end method

.method private final placeSelf-MLgxB_4(JFLsa/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p5, :cond_4c

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p4, :cond_a

    .line 9
    move p4, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p4, v1

    .line 12
    :goto_b
    if-nez p4, :cond_12

    .line 14
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 16
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    :cond_12
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    if-eq p4, p5, :cond_1d

    .line 23
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lsa/l;ZILjava/lang/Object;)V

    .line 28
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 30
    :cond_1d
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 32
    if-nez p4, :cond_58

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 41
    move-result-object p4

    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDrawBlock()Lsa/p;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lsa/a;

    .line 48
    invoke-interface {p4, v0, v1, p5}, Landroidx/compose/ui/node/Owner;->createLayer(Lsa/p;Lsa/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 59
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 62
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4, v3}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui(Z)V

    .line 71
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lsa/a;

    .line 73
    invoke-interface {p4}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 79
    if-eqz p5, :cond_55

    .line 81
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 83
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lsa/l;ZILjava/lang/Object;)V

    .line 86
    :cond_55
    invoke-static {p0, p4, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lsa/l;ZILjava/lang/Object;)V

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 92
    move-result-wide p4

    .line 93
    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_a0

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 106
    move-result-object p4

    .line 107
    sget-object p5, Landroidx/compose/ui/FrameRateCategory;->Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

    .line 109
    invoke-virtual {p5}, Landroidx/compose/ui/FrameRateCategory$Companion;->getHigh-NSsRyOo()F

    .line 112
    move-result p5

    .line 113
    invoke-interface {p4, p5}, Landroidx/compose/ui/node/Owner;->voteFrameRate(F)V

    .line 116
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setPosition--gyyYBs(J)V

    .line 119
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 121
    if-eqz p4, :cond_7e

    .line 123
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 129
    if-eqz p1, :cond_85

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 141
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a0

    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 161
    :cond_a0
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 170
    move-result-object p1

    .line 171
    if-ne p0, p1, :cond_bf

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 192
    :cond_bf
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui()Z

    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_cc

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 205
    :cond_cc
    return-void
.end method

.method public static synthetic rectInParent$ui$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .registers 19

    .line 1
    if-nez p1, :cond_e

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move/from16 v5, p6

    .line 9
    move/from16 v6, p7

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    move-object v6, p5

    .line 28
    move/from16 v7, p6

    .line 30
    move/from16 v8, p7

    .line 32
    move/from16 v9, p8

    .line 34
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 37
    move v7, v8

    .line 38
    move v8, v9

    .line 39
    invoke-virtual {p5, p1, v8, v7, v0}, Landroidx/compose/ui/node/HitTestResult;->speculativeHit(Landroidx/compose/ui/Modifier$Node;FZLsa/a;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    move/from16 v7, p7

    .line 45
    move/from16 v8, p8

    .line 47
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move-wide v3, p3

    .line 64
    move-object v5, p5

    .line 65
    move/from16 v6, p6

    .line 67
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 70
    return-void
.end method

.method private final toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    return-object p1
.end method

.method public static synthetic toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .registers 9

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_47

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 18
    move-result-wide v0

    .line 19
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_40

    .line 31
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    neg-float v1, p1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    neg-float v2, p1

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 62
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 65
    :cond_40
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 67
    if-eqz p1, :cond_47

    .line 69
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->inverseTransform-58bKbWc([F)V

    .line 72
    :cond_47
    return-void
.end method

.method private final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3c

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/OwnedLayer;->transform-58bKbWc([F)V

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_36

    .line 31
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 33
    invoke-static {v4}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 39
    move-result v3

    .line 40
    int-to-float v5, v3

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 44
    move-result v1

    .line 45
    int-to-float v6, v1

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 52
    invoke-static {p2, v4}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 55
    :cond_36
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    return-void
.end method

.method public static synthetic updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lsa/l;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lsa/l;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final updateLayerParameters(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_b7

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 9
    if-eqz v0, :cond_a9

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lsa/l;

    .line 13
    if-eqz v1, :cond_9e

    .line 15
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset()V

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setGraphicsDensity$ui(Landroidx/compose/ui/unit/Density;)V

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setLayoutDirection$ui(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSize-uvyYCjk(J)V

    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lsa/l;

    .line 59
    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    .line 61
    invoke-direct {v5, v1, p0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lsa/l;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 64
    invoke-static {v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 71
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 73
    if-nez v1, :cond_51

    .line 75
    new-instance v1, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 77
    invoke-direct {v1}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 80
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 82
    :cond_51
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 84
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayerPositionalProperties;->copyFrom(Landroidx/compose/ui/node/LayerPositionalProperties;)V

    .line 87
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayerPositionalProperties;->copyFrom(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 90
    invoke-interface {v0, v2}, Landroidx/compose/ui/node/OwnedLayer;->updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V

    .line 93
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    .line 98
    move-result v4

    .line 99
    iput-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 107
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayerPositionalProperties;->hasSameValuesAs(Landroidx/compose/ui/node/LayerPositionalProperties;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz p1, :cond_87

    .line 113
    if-eqz v1, :cond_76

    .line 115
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 117
    if-eq v0, p1, :cond_87

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_87

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 136
    :cond_87
    if-nez v1, :cond_b7

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_b7

    .line 151
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    .line 158
    return-void

    .line 159
    :cond_9e
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 161
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 164
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 166
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 169
    throw p1

    .line 170
    :cond_a9
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lsa/l;

    .line 172
    if-nez p1, :cond_af

    .line 174
    const/4 p1, 0x1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 p1, 0x0

    .line 177
    :goto_b0
    if-nez p1, :cond_b7

    .line 179
    const-string p1, "null layer with a non-null layerBlock"

    .line 181
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method

.method public static synthetic updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_7

    .line 7
    move p1, p3

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000  # 2.0f

    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 8
    shr-long v2, p3, v1

    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 17
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    if-ltz v0, :cond_2a

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 40
    if-ltz v0, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p3

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->offsetFromEdge-MK-Hz9U(J)J

    .line 63
    move-result-wide p1

    .line 64
    const/4 p4, 0x0

    .line 65
    cmpl-float v5, v0, p4

    .line 67
    if-gtz v5, :cond_48

    .line 69
    cmpl-float p4, p3, p4

    .line 71
    if-lez p4, :cond_63

    .line 73
    :cond_48
    shr-long v5, p1, v1

    .line 75
    long-to-int p4, v5

    .line 76
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result p4

    .line 80
    cmpg-float p4, p4, v0

    .line 82
    if-gtz p4, :cond_63

    .line 84
    and-long v0, p1, v3

    .line 86
    long-to-int p4, v0

    .line 87
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result p4

    .line 91
    cmpg-float p3, p4, p3

    .line 93
    if-gtz p3, :cond_63

    .line 95
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_63
    return v2
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33
    neg-float p2, v0

    .line 34
    neg-float v0, v1

    .line 35
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 38
    return-void
.end method

.method public final drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V
    .registers 11
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f000000  # 0.5f

    .line 12
    sub-float v5, v0, v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide v6, 0xffffffffL

    .line 23
    and-long/2addr v2, v6

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float v6, v0, v1

    .line 28
    const/high16 v3, 0x3f000000  # 0.5f

    .line 30
    const/high16 v4, 0x3f000000  # 0.5f

    .line 32
    move-object v2, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 37
    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .registers 6
    .param p1  # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3f

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_26

    .line 34
    const-string v3, "visitLocalAncestors called on an unattached node"

    .line 36
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 39
    :cond_26
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    if-eqz v1, :cond_80

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    if-ne v1, v0, :cond_3a

    .line 58
    goto :goto_87

    .line 59
    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 71
    move-result v3

    .line 72
    if-le v2, v3, :cond_51

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 81
    goto :goto_3f

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 89
    move-result v3

    .line 90
    if-le v2, v3, :cond_63

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 99
    goto :goto_51

    .line 100
    :cond_63
    :goto_63
    if-eq v0, v1, :cond_7a

    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v0, :cond_72

    .line 112
    if-eqz v1, :cond_72

    .line 114
    goto :goto_63

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string v0, "layouts are not part of the same hierarchy"

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 126
    move-result-object v2

    .line 127
    if-ne v1, v2, :cond_81

    .line 129
    :cond_80
    return-object p0

    .line 130
    :cond_81
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 133
    move-result-object v1

    .line 134
    if-ne v0, v1, :cond_88

    .line 136
    :goto_87
    return-object p1

    .line 137
    :cond_88
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public fromParentPosition-8S9VItk(JZ)J
    .registers 6

    .line 1
    if-nez p3, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference()Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->minus-Nv-tHpc(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    :goto_11
    iget-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 20
    if-eqz p3, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    .line 26
    move-result-wide p1

    .line 27
    :cond_1a
    return-wide p1
.end method

.method public getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getFontScale()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getForceMeasureWithLookaheadConstraints$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    .line 3
    return v0
.end method

.method public final getForcePlaceWithLookaheadOffset$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    .line 3
    return v0
.end method

.method public getHasMeasureResult()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

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

.method public getIntroducesMotionFrameOfReference()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLastClip$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 3
    return v0
.end method

.method public final getLastLayerDrawingWasSkipped$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 3
    return v0
.end method

.method public final getLastMeasurementConstraints-msEJaDk$ui()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getLastShape$ui()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getLayer()Landroidx/compose/ui/node/OwnedLayer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    return-object v0
.end method

.method public final getLayerBlock()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lsa/l;

    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .annotation build Lke/m;
    .end annotation
.end method

.method public getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .registers 13
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_a2

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 25
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 41
    move-result-object v3

    .line 42
    :goto_29
    if-eqz v3, :cond_9f

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_9a

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    :goto_3c
    if-eqz v5, :cond_9a

    .line 63
    instance-of v7, v5, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 65
    if-eqz v7, :cond_55

    .line 67
    check-cast v5, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 79
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 85
    goto :goto_95

    .line 86
    :cond_55
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_95

    .line 93
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    if-eqz v7, :cond_95

    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_69
    const/4 v10, 0x1

    .line 107
    if-eqz v7, :cond_92

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_8d

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 118
    if-ne v9, v10, :cond_79

    .line 120
    move-object v5, v7

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    if-nez v6, :cond_84

    .line 124
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    const/16 v10, 0x10

    .line 128
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 130
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 133
    :cond_84
    if-eqz v5, :cond_8a

    .line 135
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    move-object v5, v2

    .line 139
    :cond_8a
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 145
    move-result-object v7

    .line 146
    goto :goto_69

    .line 147
    :cond_92
    if-ne v9, v10, :cond_95

    .line 149
    goto :goto_3c

    .line 150
    :cond_95
    :goto_95
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_3c

    .line 155
    :cond_9a
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_29

    .line 160
    :cond_9f
    iget-object v0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 162
    return-object v0

    .line 163
    :cond_a2
    return-object v2
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_50

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    if-eqz v1, :cond_49

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "|"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " isAttached="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " modifier="

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " tail="

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_11

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 94
    return-object v0
.end method

.method public getPosition-nOcc-ac()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 3
    return-wide v0
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, v0

    .line 4
    :goto_3
    if-eqz v1, :cond_2b

    .line 6
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 8
    if-eqz v3, :cond_e

    .line 10
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, v0

    .line 16
    :goto_f
    if-eqz v3, :cond_28

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    xor-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_28

    .line 26
    if-nez v2, :cond_1f

    .line 28
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterSet;->addAll(Ljava/lang/Iterable;)Z

    .line 41
    :cond_28
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    goto :goto_3

    .line 44
    :cond_2b
    if-eqz v2, :cond_35

    .line 46
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->asSet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final getRectCache()Landroidx/compose/ui/geometry/MutableRect;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
    .annotation build Lke/l;
    .end annotation
.end method

.method public final getWasLayerBlockInvoked$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    .line 3
    return v0
.end method

.method public final getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object v0
.end method

.method public final getZIndex()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 3
    return v0
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    if-eqz v0, :cond_2e

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_2e

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    if-eq v0, v1, :cond_2e

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .registers 20
    .param p1  # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-wide v3, p2

    .line 2
    move-object/from16 v5, p4

    .line 4
    move/from16 v6, p5

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v9, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 21
    const v10, 0x7fffffff

    .line 24
    if-nez v0, :cond_42

    .line 26
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v6, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v10

    .line 51
    if-ge v2, v9, :cond_41

    .line 53
    invoke-virtual {v5, v0, v8}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_41

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, p1

    .line 61
    move v8, v0

    .line 62
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    if-nez v1, :cond_48

    .line 69
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->isPointerInBounds-k-4lQ0M(J)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5a

    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object/from16 v5, p4

    .line 83
    move/from16 v6, p5

    .line 85
    move/from16 v7, p6

    .line 87
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 90
    return-void

    .line 91
    :cond_5a
    move-object/from16 v5, p4

    .line 93
    move/from16 v6, p5

    .line 95
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 100
    move-result v2

    .line 101
    invoke-static {v6, v2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6d

    .line 107
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 117
    move-result v2

    .line 118
    :goto_75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    move-result v7

    .line 122
    and-int/2addr v7, v10

    .line 123
    if-ge v7, v9, :cond_8a

    .line 125
    move/from16 v7, p6

    .line 127
    invoke-virtual {v5, v2, v7}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_85

    .line 133
    const/4 v8, 0x1

    .line 134
    :cond_85
    :goto_85
    move-object v0, p0

    .line 135
    move v9, v8

    .line 136
    move v8, v2

    .line 137
    move-object v2, p1

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    move/from16 v7, p6

    .line 141
    goto :goto_85

    .line 142
    :goto_8d
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 145
    return-void
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .registers 14
    .param p1  # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p2

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 12
    move-result-wide v2

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 20
    :cond_13
    return-void
.end method

.method public invalidateLayer()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 16
    :cond_f
    return-void
.end method

.method public isAttached()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPointerInBounds-k-4lQ0M(J)Z
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    cmpl-float v1, v0, p2

    .line 24
    if-ltz v1, :cond_31

    .line 26
    cmpl-float p2, p1, p2

    .line 28
    if-ltz p2, :cond_31

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    cmpg-float p2, v0, p2

    .line 37
    if-gez p2, :cond_31

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    cmpg-float p1, p1, p2

    .line 46
    if-gez p1, :cond_31

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final isTransparent()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isValidOwnerScope()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 7
    if-nez v0, :cond_14

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .registers 11
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2a

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "LayoutCoordinates "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " is not attached!"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 43
    :cond_2a
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 62
    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 68
    move-result-wide v4

    .line 69
    const/16 v2, 0x20

    .line 71
    shr-long/2addr v4, v2

    .line 72
    long-to-int v2, v4

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 77
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 80
    move-result-wide v4

    .line 81
    const-wide v6, 0xffffffffL

    .line 86
    and-long/2addr v4, v6

    .line 87
    long-to-int p1, v4

    .line 88
    int-to-float p1, p1

    .line 89
    invoke-virtual {v3, p1}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 92
    move-object v2, v0

    .line 93
    :goto_5c
    if-eq v2, v1, :cond_79

    .line 95
    const/4 v6, 0x4

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move v4, p2

    .line 99
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_72

    .line 108
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 120
    move p2, v4

    .line 121
    goto :goto_5c

    .line 122
    :cond_79
    move v4, p2

    .line 123
    invoke-direct {p0, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 126
    invoke-static {v3}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .registers 5
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .registers 7
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 14
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 27
    move-result-wide p1

    .line 28
    xor-long/2addr p1, v0

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    if-eq p1, v0, :cond_38

    .line 47
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    .line 50
    move-result-wide p2

    .line 51
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public localToRoot-MK-Hz9U(J)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    :goto_10
    if-eqz v1, :cond_4d

    .line 19
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isRectManagerOffsetUsageFromLayoutCoordinatesEnabled:Z

    .line 21
    if-eqz p1, :cond_43

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    move-result-object p2

    .line 31
    if-ne v1, p2, :cond_43

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getHasPositionalLayerTransformationsInOffsetFromRoot$ui()Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_43

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Landroidx/compose/ui/spatial/RectManager;->getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 50
    move-result-wide p1

    .line 51
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_43

    .line 63
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_43
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 74
    move-result-wide v2

    .line 75
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 77
    goto :goto_10

    .line 78
    :cond_4d
    return-wide v2
.end method

.method public localToScreen-MK-Hz9U(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public localToWindow-MK-Hz9U(J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/Owner;->calculatePositionInWindow-MK-Hz9U(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final onCoordinatesUsed$ui()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 12
    return-void
.end method

.method public onLayoutModifierNodeChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 8
    :cond_7
    return-void
.end method

.method public final onLayoutNodeDetach()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onUnplaced()V

    .line 17
    :cond_10
    return-void
.end method

.method public onMeasureResultChanged(II)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/16 v3, 0x20

    .line 10
    if-eqz v0, :cond_18

    .line 12
    int-to-long v4, p1

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v6, v1

    .line 16
    or-long/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 42
    :cond_29
    :goto_29
    int-to-long v4, p1

    .line 43
    shl-long v3, v4, v3

    .line 45
    int-to-long p1, p2

    .line 46
    and-long/2addr p1, v1

    .line 47
    or-long/2addr p1, v3

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 55
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lsa/l;

    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 63
    :cond_3e
    const/4 p1, 0x4

    .line 64
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_56

    .line 85
    goto/16 :goto_c4

    .line 87
    :cond_56
    :goto_56
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    if-eqz v0, :cond_c4

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 96
    move-result v2

    .line 97
    and-int/2addr v2, p1

    .line 98
    if-eqz v2, :cond_c4

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 103
    move-result v2

    .line 104
    and-int/2addr v2, p1

    .line 105
    if-eqz v2, :cond_bd

    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v3, v0

    .line 109
    move-object v4, v2

    .line 110
    :goto_6d
    if-eqz v3, :cond_bd

    .line 112
    instance-of v5, v3, Landroidx/compose/ui/node/DrawModifierNode;

    .line 114
    if-eqz v5, :cond_79

    .line 116
    check-cast v3, Landroidx/compose/ui/node/DrawModifierNode;

    .line 118
    invoke-interface {v3}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 121
    goto :goto_b8

    .line 122
    :cond_79
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 125
    move-result v5

    .line 126
    and-int/2addr v5, p1

    .line 127
    if-eqz v5, :cond_b8

    .line 129
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 131
    if-eqz v5, :cond_b8

    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 139
    move-result-object v5

    .line 140
    move v6, p2

    .line 141
    :goto_8c
    const/4 v7, 0x1

    .line 142
    if-eqz v5, :cond_b5

    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 147
    move-result v8

    .line 148
    and-int/2addr v8, p1

    .line 149
    if-eqz v8, :cond_b0

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 153
    if-ne v6, v7, :cond_9c

    .line 155
    move-object v3, v5

    .line 156
    goto :goto_b0

    .line 157
    :cond_9c
    if-nez v4, :cond_a7

    .line 159
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 161
    const/16 v7, 0x10

    .line 163
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 165
    invoke-direct {v4, v7, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 168
    :cond_a7
    if-eqz v3, :cond_ad

    .line 170
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 173
    move-object v3, v2

    .line 174
    :cond_ad
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 180
    move-result-object v5

    .line 181
    goto :goto_8c

    .line 182
    :cond_b5
    if-ne v6, v7, :cond_b8

    .line 184
    goto :goto_6d

    .line 185
    :cond_b8
    :goto_b8
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 188
    move-result-object v3

    .line 189
    goto :goto_6d

    .line 190
    :cond_bd
    if-eq v0, v1, :cond_c4

    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_5a

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_d5

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 214
    :cond_d5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 221
    return-void
.end method

.method public final onMeasured()V
    .registers 16

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->hasNode-H91voCI(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_b9

    .line 13
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1a

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v3

    .line 28
    :goto_1b
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 31
    move-result-object v5

    .line 32
    :try_start_1f
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_31

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object v7

    .line 46
    goto :goto_3d

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto/16 :goto_b5

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_3d

    .line 60
    goto/16 :goto_af

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {p0, v6}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 65
    move-result-object v6

    .line 66
    :goto_41
    if-eqz v6, :cond_af

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 71
    move-result v8

    .line 72
    and-int/2addr v8, v0

    .line 73
    if-eqz v8, :cond_af

    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 78
    move-result v8

    .line 79
    and-int/2addr v8, v0

    .line 80
    if-eqz v8, :cond_a8

    .line 82
    move-object v9, v3

    .line 83
    move-object v8, v6

    .line 84
    :goto_53
    if-eqz v8, :cond_a8

    .line 86
    instance-of v10, v8, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    .line 88
    if-eqz v10, :cond_63

    .line 90
    check-cast v8, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 95
    move-result-wide v10

    .line 96
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 99
    goto :goto_a3

    .line 100
    :cond_63
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 103
    move-result v10

    .line 104
    and-int/2addr v10, v0

    .line 105
    if-eqz v10, :cond_a3

    .line 107
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 109
    if-eqz v10, :cond_a3

    .line 111
    move-object v10, v8

    .line 112
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 114
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x0

    .line 119
    move v12, v11

    .line 120
    :goto_77
    const/4 v13, 0x1

    .line 121
    if-eqz v10, :cond_a0

    .line 123
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 126
    move-result v14

    .line 127
    and-int/2addr v14, v0

    .line 128
    if-eqz v14, :cond_9b

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 132
    if-ne v12, v13, :cond_87

    .line 134
    move-object v8, v10

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    if-nez v9, :cond_92

    .line 138
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    const/16 v13, 0x10

    .line 142
    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 144
    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 147
    :cond_92
    if-eqz v8, :cond_98

    .line 149
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    move-object v8, v3

    .line 153
    :cond_98
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v10

    .line 160
    goto :goto_77

    .line 161
    :cond_a0
    if-ne v12, v13, :cond_a3

    .line 163
    goto :goto_53

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 167
    move-result-object v8

    .line 168
    goto :goto_53

    .line 169
    :cond_a8
    if-eq v6, v7, :cond_af

    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 174
    move-result-object v6

    .line 175
    goto :goto_41

    .line 176
    :cond_af
    :goto_af
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_b1
    .catchall {:try_start_1f .. :try_end_b1} :catchall_2e

    .line 178
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 181
    return-void

    .line 182
    :goto_b5
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 185
    throw v0

    .line 186
    :cond_b9
    return-void
.end method

.method public final onPlaced()V
    .registers 12

    .line 1
    const/high16 v0, 0x400000

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    goto/16 :goto_88

    .line 26
    :cond_19
    :goto_19
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    if-eqz v1, :cond_88

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_88

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_81

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :goto_30
    if-eqz v4, :cond_81

    .line 51
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 53
    if-eqz v6, :cond_3c

    .line 55
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 57
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_7c

    .line 68
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 70
    if-eqz v6, :cond_7c

    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_50
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_79

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_74

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    if-ne v8, v9, :cond_60

    .line 95
    move-object v4, v6

    .line 96
    goto :goto_74

    .line 97
    :cond_60
    if-nez v5, :cond_6b

    .line 99
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 101
    const/16 v9, 0x10

    .line 103
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 105
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 108
    :cond_6b
    if-eqz v4, :cond_71

    .line 110
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 113
    move-object v4, v3

    .line 114
    :cond_71
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_50

    .line 122
    :cond_79
    if-ne v8, v9, :cond_7c

    .line 124
    goto :goto_30

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_30

    .line 130
    :cond_81
    if-eq v1, v2, :cond_88

    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_1d

    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public final onRelease()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lsa/a;

    .line 6
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final onUnplaced()V
    .registers 12

    .line 1
    const/high16 v0, 0x100000

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->hasNode-H91voCI(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_92

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_23

    .line 34
    goto/16 :goto_92

    .line 36
    :cond_23
    :goto_23
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    if-eqz v1, :cond_92

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 45
    move-result v3

    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_92

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_8b

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v4, v1

    .line 58
    move-object v5, v3

    .line 59
    :goto_3a
    if-eqz v4, :cond_8b

    .line 61
    instance-of v6, v4, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .line 63
    if-eqz v6, :cond_46

    .line 65
    check-cast v4, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .line 67
    invoke-interface {v4}, Landroidx/compose/ui/node/UnplacedAwareModifierNode;->onUnplaced()V

    .line 70
    goto :goto_86

    .line 71
    :cond_46
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 74
    move-result v6

    .line 75
    and-int/2addr v6, v0

    .line 76
    if-eqz v6, :cond_86

    .line 78
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    if-eqz v6, :cond_86

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 85
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    move v8, v7

    .line 91
    :goto_5a
    const/4 v9, 0x1

    .line 92
    if-eqz v6, :cond_83

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 97
    move-result v10

    .line 98
    and-int/2addr v10, v0

    .line 99
    if-eqz v10, :cond_7e

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 103
    if-ne v8, v9, :cond_6a

    .line 105
    move-object v4, v6

    .line 106
    goto :goto_7e

    .line 107
    :cond_6a
    if-nez v5, :cond_75

    .line 109
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 111
    const/16 v9, 0x10

    .line 113
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 118
    :cond_75
    if-eqz v4, :cond_7b

    .line 120
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 123
    move-object v4, v3

    .line 124
    :cond_7b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 130
    move-result-object v6

    .line 131
    goto :goto_5a

    .line 132
    :cond_83
    if-ne v8, v9, :cond_86

    .line 134
    goto :goto_3a

    .line 135
    :cond_86
    :goto_86
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 138
    move-result-object v4

    .line 139
    goto :goto_3a

    .line 140
    :cond_8b
    if-eq v1, v2, :cond_92

    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_27

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
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
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final performingMeasure-K40F9xA(JLsa/a;)Landroidx/compose/ui/layout/Placeable;
    .registers 4
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)",
            "Landroidx/compose/ui/layout/Placeable;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 4
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 10
    return-object p1
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 16
    .param p4  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLsa/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_17
    move v3, p3

    move-object v5, p4

    const/4 v9, 0x0

    move-wide v6, p1

    move v8, v3

    move-object v10, v5

    move-object v5, p0

    .line 6
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLsa/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public placeAt-f8xVGno(JFLsa/l;)V
    .registers 11
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v1, :cond_17

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLsa/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_17
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLsa/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final placeSelfApparentToRealOffset-MLgxB_4(JFLsa/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 14
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 8
    move-result-wide v3

    .line 9
    move-object v2, p0

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLsa/l;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 16
    return-void
.end method

.method public final rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .registers 12
    .param p1  # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_5b

    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 7
    if-eqz v1, :cond_57

    .line 9
    const-wide v1, 0xffffffffL

    .line 14
    const/16 v3, 0x20

    .line 16
    if-eqz p3, :cond_3c

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000  # 2.0f

    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 44
    move-result-wide v6

    .line 45
    shr-long/2addr v6, v3

    .line 46
    long-to-int v3, v6

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v1, v6

    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v1, p2

    .line 57
    invoke-virtual {p1, p3, v5, v3, v1}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    if-eqz p2, :cond_50

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 66
    move-result-wide p2

    .line 67
    shr-long/2addr p2, v3

    .line 68
    long-to-int p2, p2

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 73
    move-result-wide v3

    .line 74
    and-long/2addr v1, v3

    .line 75
    long-to-int p3, v1

    .line 76
    int-to-float p3, p3

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1, v1, p2, p3}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_57

    .line 87
    return-void

    .line 88
    :cond_57
    const/4 p2, 0x0

    .line 89
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 95
    move-result-wide p2

    .line 96
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 103
    move-result p3

    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p3, p2

    .line 106
    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 112
    move-result p3

    .line 113
    add-float/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 120
    move-result-wide p2

    .line 121
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 128
    move-result p3

    .line 129
    int-to-float p2, p2

    .line 130
    add-float/2addr p3, p2

    .line 131
    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 137
    move-result p3

    .line 138
    add-float/2addr p3, p2

    .line 139
    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 142
    return-void
.end method

.method public final releaseLayer()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lsa/l;ZILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 25
    :cond_18
    return-void
.end method

.method public replace$ui()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 21
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lsa/l;

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLsa/l;)V

    .line 26
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final setForceMeasureWithLookaheadConstraints$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    .line 3
    return-void
.end method

.method public final setForcePlaceWithLookaheadOffset$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    .line 3
    return-void
.end method

.method public final setLastClip$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 3
    return-void
.end method

.method public final setLastShape$ui(Landroidx/compose/ui/graphics/Shape;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-void
.end method

.method public abstract setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .param p1  # Landroidx/compose/ui/node/LookaheadDelegate;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public setMeasureResult$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    if-eq p1, v0, :cond_8c

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1c

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_27

    .line 29
    :cond_1c
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasureResultChanged(II)V

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Landroidx/collection/ObjectIntMap;->isNotEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    :cond_34
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8c

    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$compareEquals(Landroidx/collection/MutableObjectIntMap;Ljava/util/Map;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8c

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 88
    if-nez v0, :cond_5f

    .line 90
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 96
    :cond_5f
    invoke-virtual {v0}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8c

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 140
    goto :goto_6e

    .line 141
    :cond_8c
    return-void
.end method

.method public setPosition--gyyYBs(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 3
    return-void
.end method

.method public final setWasLayerBlockInvoked$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    .line 3
    return-void
.end method

.method public final setWrapped$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-void
.end method

.method public final setWrappedBy$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-void
.end method

.method public final setZIndex(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 3
    return-void
.end method

.method public final shouldSharePointerInputWithSiblings()Z
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_98

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2b

    .line 39
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 41
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 44
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 51
    move-result v4

    .line 52
    and-int/2addr v4, v3

    .line 53
    if-eqz v4, :cond_98

    .line 55
    :goto_36
    if-eqz v1, :cond_98

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 60
    move-result v4

    .line 61
    and-int/2addr v4, v3

    .line 62
    if-eqz v4, :cond_93

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v4

    .line 67
    :goto_42
    if-eqz v5, :cond_93

    .line 69
    instance-of v7, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_52

    .line 74
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 76
    invoke-interface {v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8e

    .line 82
    return v8

    .line 83
    :cond_52
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 86
    move-result v7

    .line 87
    and-int/2addr v7, v3

    .line 88
    if-eqz v7, :cond_8e

    .line 90
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 92
    if-eqz v7, :cond_8e

    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 100
    move-result-object v7

    .line 101
    move v9, v2

    .line 102
    :goto_65
    if-eqz v7, :cond_8b

    .line 104
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 107
    move-result v10

    .line 108
    and-int/2addr v10, v3

    .line 109
    if-eqz v10, :cond_86

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 113
    if-ne v9, v8, :cond_74

    .line 115
    move-object v5, v7

    .line 116
    goto :goto_86

    .line 117
    :cond_74
    if-nez v6, :cond_7d

    .line 119
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    new-array v10, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 123
    invoke-direct {v6, v10, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 126
    :cond_7d
    if-eqz v5, :cond_83

    .line 128
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 131
    move-object v5, v4

    .line 132
    :cond_83
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 138
    move-result-object v7

    .line 139
    goto :goto_65

    .line 140
    :cond_8b
    if-ne v9, v8, :cond_8e

    .line 142
    goto :goto_42

    .line 143
    :cond_8e
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_42

    .line 148
    :cond_93
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_36

    .line 153
    :cond_98
    return v2
.end method

.method public toParentPosition-8S9VItk(JZ)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    .line 9
    move-result-wide p1

    .line 10
    :cond_9
    if-nez p3, :cond_12

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference()Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_12

    .line 18
    return-wide p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 29
    move-result-wide v2

    .line 30
    const/16 v4, 0x20

    .line 32
    shr-long v4, v2, v4

    .line 34
    long-to-int v4, v4

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v5

    .line 39
    neg-float v5, v5

    .line 40
    invoke-virtual {v1, v5}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 43
    const-wide v5, 0xffffffffL

    .line 48
    and-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v3

    .line 54
    neg-float v3, v3

    .line 55
    invoke-virtual {v1, v3}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result v4

    .line 67
    add-float/2addr v3, v4

    .line 68
    invoke-virtual {v1, v3}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v2

    .line 80
    add-float/2addr v3, v2

    .line 81
    invoke-virtual {v1, v3}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 84
    move-object v2, p0

    .line 85
    :goto_54
    if-eq v2, v0, :cond_6e

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_68

    .line 98
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_68
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 110
    goto :goto_54

    .line 111
    :cond_6e
    invoke-static {v1}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 15
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 21
    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .registers 8
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 20
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 22
    if-eqz v2, :cond_1d

    .line 24
    check-cast v0, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;->localToScreen-58bKbWc([F)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 45
    cmp-long v2, v2, v4

    .line 47
    if-eqz v2, :cond_48

    .line 49
    const/16 v2, 0x20

    .line 51
    shr-long v2, v0, v2

    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v2

    .line 58
    const-wide v3, 0xffffffffL

    .line 63
    and-long/2addr v0, v3

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFFF)V

    .line 73
    :cond_48
    return-void
.end method

.method public final updateLayerBlock(Lsa/l;Z)V
    .registers 14
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Ls9/u2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_b

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    if-nez v2, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move v2, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    move v2, v1

    .line 13
    :goto_c
    if-nez v2, :cond_13

    .line 15
    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object v2

    .line 24
    if-nez p2, :cond_34

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lsa/l;

    .line 28
    if-ne p2, p1, :cond_34

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_34

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    move-result-object v3

    .line 48
    if-eq p2, v3, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move p2, v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move p2, v1

    .line 54
    :goto_35
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_83

    .line 73
    if-eqz p1, :cond_83

    .line 75
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lsa/l;

    .line 77
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 79
    if-nez p1, :cond_7d

    .line 81
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 84
    move-result-object v5

    .line 85
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDrawBlock()Lsa/p;

    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lsa/a;

    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/e;->l(Landroidx/compose/ui/node/Owner;Lsa/p;Lsa/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose/ui/node/OwnedLayer;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    .line 101
    move-result-wide v5

    .line 102
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 108
    move-result-wide v5

    .line 109
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 112
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 114
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 117
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui(Z)V

    .line 120
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lsa/a;

    .line 122
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 125
    return-void

    .line 126
    :cond_7d
    if-eqz p2, :cond_82

    .line 128
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 131
    :cond_82
    return-void

    .line 132
    :cond_83
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lsa/l;

    .line 134
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 136
    if-eqz p1, :cond_b6

    .line 138
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_96

    .line 148
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 151
    :cond_96
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 154
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui(Z)V

    .line 157
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lsa/a;

    .line 159
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b6

    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b6

    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_b6

    .line 180
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 183
    :cond_b6
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 185
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 187
    return-void
.end method

.method public final visitNodes(IZLsa/l;)V
    .registers 6
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_7

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    :goto_e
    invoke-static {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 18
    move-result-object p2

    .line 19
    :goto_12
    if-eqz p2, :cond_2d

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 24
    move-result v1

    .line 25
    and-int/2addr v1, p1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 32
    move-result v1

    .line 33
    and-int/2addr v1, p1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    invoke-interface {p3, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    if-eq p2, v0, :cond_2d

    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final synthetic visitNodes-aLcG6gQ(ILsa/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    if-eqz v0, :cond_3f

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3f

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_38

    .line 39
    move-object v2, v0

    .line 40
    :goto_27
    if-eqz v2, :cond_38

    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v4, "T"

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 48
    invoke-interface {p2, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_27

    .line 57
    :cond_38
    if-eq v0, v1, :cond_3f

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_16

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->calculateLocalPosition-MK-Hz9U(J)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final withPositionTranslation(Landroidx/compose/ui/graphics/Canvas;Lsa/l;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    neg-float p2, v0

    .line 26
    neg-float v0, v1

    .line 27
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 30
    return-void
.end method

.method public final withinLayerBounds-k-4lQ0M(J)Z
    .registers 7

    .line 1
    const-wide v0, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 6
    and-long v2, p1, v0

    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v0, v0, v2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 34
    if-eqz v2, :cond_2b

    .line 36
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v1

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    return v1
.end method
