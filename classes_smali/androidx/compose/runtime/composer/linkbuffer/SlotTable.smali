.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.super Landroidx/compose/runtime/SlotStorage;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lta/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lta/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 2 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 6 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 7 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 8 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSet.kt\nandroidx/collection/IntSet\n+ 12 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 13 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n1#1,1271:1\n326#1,5:1329\n87#1,7:1379\n87#1,7:1386\n87#1,3:1393\n91#1,3:1402\n87#1,7:1405\n342#1:1412\n343#1:1417\n333#1:1418\n350#1:1425\n351#1,2:1427\n353#1,12:1436\n334#1,11:1464\n326#1,5:1476\n87#1,3:1505\n91#1,3:1534\n319#1:1537\n319#1:1663\n333#1:1686\n350#1:1693\n351#1,2:1695\n353#1,12:1704\n334#1:1732\n314#1:1741\n314#1:1749\n324#1:1803\n324#1:1822\n70#2:1272\n70#2:1526\n702#3,4:1273\n701#3,9:1277\n1394#4,4:1286\n1394#4,4:1290\n1394#4,4:1294\n1394#4,4:1298\n1394#4,4:1302\n1394#4,4:1322\n1394#4,4:1373\n1394#4,4:1413\n1394#4,4:1551\n1394#4,4:1585\n1394#4,4:1677\n1394#4,4:1682\n514#5,10:1306\n524#5,5:1317\n529#5:1326\n536#5,6:1334\n542#5,2:1341\n544#5,3:1344\n547#5,4:1348\n551#5,4:1353\n514#5,10:1357\n524#5,5:1368\n529#5:1377\n515#5:1378\n536#5,6:1419\n696#5:1429\n697#5:1431\n698#5:1433\n699#5:1435\n542#5,2:1448\n544#5,3:1451\n547#5,4:1455\n551#5,4:1460\n536#5,6:1481\n542#5,2:1489\n544#5,3:1492\n547#5,4:1496\n551#5,4:1501\n517#5,7:1538\n524#5,5:1546\n529#5:1555\n696#5:1557\n697#5:1559\n698#5:1561\n699#5:1563\n481#5,5:1565\n487#5:1571\n517#5,7:1572\n524#5,5:1580\n529#5:1589\n505#5,2:1590\n507#5,3:1593\n511#5:1597\n536#5,8:1598\n544#5,3:1607\n547#5,4:1611\n551#5,4:1616\n536#5,8:1620\n544#5,3:1629\n547#5,8:1633\n536#5,8:1641\n544#5,3:1650\n547#5,4:1654\n551#5,4:1659\n517#5,7:1664\n524#5,5:1672\n529#5:1681\n536#5,6:1687\n696#5:1697\n697#5:1699\n698#5:1701\n699#5:1703\n542#5,2:1716\n544#5,3:1719\n547#5,4:1723\n551#5,4:1728\n696#5:1734\n697#5:1736\n698#5:1738\n699#5:1740\n481#5,5:1742\n487#5:1748\n481#5,5:1750\n487#5:1756\n696#5:1763\n697#5:1765\n698#5:1767\n699#5:1769\n689#5,2:1793\n691#5:1796\n692#5:1799\n505#5,2:1804\n507#5,3:1807\n511#5:1811\n696#5:1812\n697#5:1814\n698#5:1816\n699#5:1818\n505#5,2:1823\n507#5,2:1826\n509#5:1829\n511#5:1831\n929#6:1316\n935#6:1327\n938#6:1340\n926#6:1343\n932#6:1347\n929#6:1367\n938#6:1426\n1053#6:1430\n1050#6:1432\n1055#6:1434\n926#6:1450\n932#6:1454\n923#6:1487\n929#6:1488\n926#6:1491\n932#6:1495\n929#6:1545\n938#6:1556\n1053#6:1558\n1050#6:1560\n1055#6:1562\n935#6:1564\n926#6:1570\n929#6:1579\n932#6:1592\n926#6:1596\n926#6:1606\n932#6:1610\n926#6:1628\n932#6:1632\n926#6:1649\n932#6:1653\n929#6:1671\n938#6:1694\n1053#6:1698\n1050#6:1700\n1055#6:1702\n926#6:1718\n932#6:1722\n938#6:1733\n1053#6:1735\n1050#6:1737\n1055#6:1739\n926#6:1747\n926#6:1755\n926#6:1757\n932#6:1758\n935#6:1759\n938#6:1761\n938#6:1762\n1053#6:1764\n1050#6:1766\n1055#6:1768\n935#6:1770\n935#6:1773\n935#6:1776\n923#6:1779\n938#6:1780\n935#6:1781\n923#6:1782\n938#6:1783\n935#6:1784\n1050#6:1792\n1053#6:1795\n1055#6:1797\n1050#6:1798\n932#6:1806\n926#6:1810\n1053#6:1813\n1050#6:1815\n1055#6:1817\n929#6:1819\n938#6:1820\n935#6:1821\n932#6:1825\n935#6:1828\n926#6:1830\n964#6:1832\n935#6:1833\n961#6:1835\n935#6:1836\n530#7:1328\n530#7:1760\n530#7:1771\n530#7:1774\n530#7:1777\n530#7:1786\n530#7:1787\n530#7:1788\n530#7:1789\n530#7:1790\n530#7:1791\n530#7:1800\n530#7:1801\n530#7:1802\n530#7:1838\n84#8:1352\n84#8:1459\n84#8:1500\n84#8:1615\n84#8:1658\n84#8:1727\n287#9,6:1396\n1#10:1475\n255#11,4:1508\n225#11,7:1512\n236#11,3:1520\n239#11,2:1524\n242#11,6:1527\n259#11:1533\n1399#12:1519\n1270#12:1523\n169#13:1772\n162#13:1775\n178#13:1778\n124#13:1785\n124#13:1834\n114#13:1837\n124#13:1839\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n*L\n147#1:1329,5\n173#1:1379,7\n177#1:1386,7\n186#1:1393,3\n186#1:1402,3\n220#1:1405,7\n223#1:1412\n223#1:1417\n223#1:1418\n223#1:1425\n223#1:1427,2\n223#1:1436,12\n223#1:1464,11\n237#1:1476,5\n265#1:1505,3\n265#1:1534,3\n282#1:1537\n337#1:1663\n343#1:1686\n343#1:1693\n343#1:1695,2\n343#1:1704,12\n343#1:1732\n454#1:1741\n520#1:1749\n451#1:1803\n490#1:1822\n63#1:1272\n267#1:1526\n84#1:1273,4\n84#1:1277,9\n105#1:1286,4\n111#1:1290,4\n116#1:1294,4\n117#1:1298,4\n125#1:1302,4\n133#1:1322,4\n165#1:1373,4\n223#1:1413,4\n282#1:1551,4\n319#1:1585,4\n337#1:1677,4\n342#1:1682,4\n133#1:1306,10\n133#1:1317,5\n133#1:1326\n147#1:1334,6\n147#1:1341,2\n147#1:1344,3\n147#1:1348,4\n147#1:1353,4\n165#1:1357,10\n165#1:1368,5\n165#1:1377\n165#1:1378\n223#1:1419,6\n223#1:1429\n223#1:1431\n223#1:1433\n223#1:1435\n223#1:1448,2\n223#1:1451,3\n223#1:1455,4\n223#1:1460,4\n237#1:1481,6\n237#1:1489,2\n237#1:1492,3\n237#1:1496,4\n237#1:1501,4\n282#1:1538,7\n282#1:1546,5\n282#1:1555\n300#1:1557\n300#1:1559\n300#1:1561\n300#1:1563\n314#1:1565,5\n314#1:1571\n319#1:1572,7\n319#1:1580,5\n319#1:1589\n324#1:1590,2\n324#1:1593,3\n324#1:1597\n330#1:1598,8\n330#1:1607,3\n330#1:1611,4\n330#1:1616,4\n330#1:1620,8\n330#1:1629,3\n330#1:1633,8\n333#1:1641,8\n333#1:1650,3\n333#1:1654,4\n333#1:1659,4\n337#1:1664,7\n337#1:1672,5\n337#1:1681\n343#1:1687,6\n343#1:1697\n343#1:1699\n343#1:1701\n343#1:1703\n343#1:1716,2\n343#1:1719,3\n343#1:1723,4\n343#1:1728,4\n352#1:1734\n352#1:1736\n352#1:1738\n352#1:1740\n454#1:1742,5\n454#1:1748\n520#1:1750,5\n520#1:1756\n542#1:1763\n542#1:1765\n542#1:1767\n542#1:1769\n425#1:1793,2\n425#1:1796\n425#1:1799\n451#1:1804,2\n451#1:1807,3\n451#1:1811\n466#1:1812\n466#1:1814\n466#1:1816\n466#1:1818\n490#1:1823,2\n490#1:1826,2\n490#1:1829\n490#1:1831\n133#1:1316\n142#1:1327\n148#1:1340\n147#1:1343\n147#1:1347\n165#1:1367\n223#1:1426\n223#1:1430\n223#1:1432\n223#1:1434\n223#1:1450\n223#1:1454\n238#1:1487\n251#1:1488\n237#1:1491\n237#1:1495\n282#1:1545\n298#1:1556\n300#1:1558\n300#1:1560\n300#1:1562\n303#1:1564\n314#1:1570\n319#1:1579\n324#1:1592\n324#1:1596\n330#1:1606\n330#1:1610\n330#1:1628\n330#1:1632\n333#1:1649\n333#1:1653\n337#1:1671\n343#1:1694\n343#1:1698\n343#1:1700\n343#1:1702\n343#1:1718\n343#1:1722\n350#1:1733\n352#1:1735\n352#1:1737\n352#1:1739\n454#1:1747\n520#1:1755\n531#1:1757\n533#1:1758\n535#1:1759\n538#1:1761\n541#1:1762\n542#1:1764\n542#1:1766\n542#1:1768\n549#1:1770\n555#1:1773\n561#1:1776\n566#1:1779\n568#1:1780\n570#1:1781\n391#1:1782\n393#1:1783\n394#1:1784\n423#1:1792\n425#1:1795\n425#1:1797\n425#1:1798\n451#1:1806\n451#1:1810\n466#1:1813\n466#1:1815\n466#1:1817\n482#1:1819\n485#1:1820\n489#1:1821\n490#1:1825\n492#1:1828\n490#1:1830\n502#1:1832\n502#1:1833\n517#1:1835\n517#1:1836\n142#1:1328\n535#1:1760\n550#1:1771\n556#1:1774\n562#1:1777\n403#1:1786\n406#1:1787\n409#1:1788\n412#1:1789\n415#1:1790\n418#1:1791\n426#1:1800\n430#1:1801\n434#1:1802\n517#1:1838\n147#1:1352\n223#1:1459\n237#1:1500\n330#1:1615\n333#1:1658\n343#1:1727\n187#1:1396,6\n266#1:1508,4\n266#1:1512,7\n266#1:1520,3\n266#1:1524,2\n266#1:1527,6\n266#1:1533\n266#1:1519\n266#1:1523\n551#1:1772\n557#1:1775\n563#1:1778\n395#1:1785\n502#1:1834\n517#1:1837\n517#1:1839\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 2 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 6 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 7 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 8 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSet.kt\nandroidx/collection/IntSet\n+ 12 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 13 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n1#1,1271:1\n326#1,5:1329\n87#1,7:1379\n87#1,7:1386\n87#1,3:1393\n91#1,3:1402\n87#1,7:1405\n342#1:1412\n343#1:1417\n333#1:1418\n350#1:1425\n351#1,2:1427\n353#1,12:1436\n334#1,11:1464\n326#1,5:1476\n87#1,3:1505\n91#1,3:1534\n319#1:1537\n319#1:1663\n333#1:1686\n350#1:1693\n351#1,2:1695\n353#1,12:1704\n334#1:1732\n314#1:1741\n314#1:1749\n324#1:1803\n324#1:1822\n70#2:1272\n70#2:1526\n702#3,4:1273\n701#3,9:1277\n1394#4,4:1286\n1394#4,4:1290\n1394#4,4:1294\n1394#4,4:1298\n1394#4,4:1302\n1394#4,4:1322\n1394#4,4:1373\n1394#4,4:1413\n1394#4,4:1551\n1394#4,4:1585\n1394#4,4:1677\n1394#4,4:1682\n514#5,10:1306\n524#5,5:1317\n529#5:1326\n536#5,6:1334\n542#5,2:1341\n544#5,3:1344\n547#5,4:1348\n551#5,4:1353\n514#5,10:1357\n524#5,5:1368\n529#5:1377\n515#5:1378\n536#5,6:1419\n696#5:1429\n697#5:1431\n698#5:1433\n699#5:1435\n542#5,2:1448\n544#5,3:1451\n547#5,4:1455\n551#5,4:1460\n536#5,6:1481\n542#5,2:1489\n544#5,3:1492\n547#5,4:1496\n551#5,4:1501\n517#5,7:1538\n524#5,5:1546\n529#5:1555\n696#5:1557\n697#5:1559\n698#5:1561\n699#5:1563\n481#5,5:1565\n487#5:1571\n517#5,7:1572\n524#5,5:1580\n529#5:1589\n505#5,2:1590\n507#5,3:1593\n511#5:1597\n536#5,8:1598\n544#5,3:1607\n547#5,4:1611\n551#5,4:1616\n536#5,8:1620\n544#5,3:1629\n547#5,8:1633\n536#5,8:1641\n544#5,3:1650\n547#5,4:1654\n551#5,4:1659\n517#5,7:1664\n524#5,5:1672\n529#5:1681\n536#5,6:1687\n696#5:1697\n697#5:1699\n698#5:1701\n699#5:1703\n542#5,2:1716\n544#5,3:1719\n547#5,4:1723\n551#5,4:1728\n696#5:1734\n697#5:1736\n698#5:1738\n699#5:1740\n481#5,5:1742\n487#5:1748\n481#5,5:1750\n487#5:1756\n696#5:1763\n697#5:1765\n698#5:1767\n699#5:1769\n689#5,2:1793\n691#5:1796\n692#5:1799\n505#5,2:1804\n507#5,3:1807\n511#5:1811\n696#5:1812\n697#5:1814\n698#5:1816\n699#5:1818\n505#5,2:1823\n507#5,2:1826\n509#5:1829\n511#5:1831\n929#6:1316\n935#6:1327\n938#6:1340\n926#6:1343\n932#6:1347\n929#6:1367\n938#6:1426\n1053#6:1430\n1050#6:1432\n1055#6:1434\n926#6:1450\n932#6:1454\n923#6:1487\n929#6:1488\n926#6:1491\n932#6:1495\n929#6:1545\n938#6:1556\n1053#6:1558\n1050#6:1560\n1055#6:1562\n935#6:1564\n926#6:1570\n929#6:1579\n932#6:1592\n926#6:1596\n926#6:1606\n932#6:1610\n926#6:1628\n932#6:1632\n926#6:1649\n932#6:1653\n929#6:1671\n938#6:1694\n1053#6:1698\n1050#6:1700\n1055#6:1702\n926#6:1718\n932#6:1722\n938#6:1733\n1053#6:1735\n1050#6:1737\n1055#6:1739\n926#6:1747\n926#6:1755\n926#6:1757\n932#6:1758\n935#6:1759\n938#6:1761\n938#6:1762\n1053#6:1764\n1050#6:1766\n1055#6:1768\n935#6:1770\n935#6:1773\n935#6:1776\n923#6:1779\n938#6:1780\n935#6:1781\n923#6:1782\n938#6:1783\n935#6:1784\n1050#6:1792\n1053#6:1795\n1055#6:1797\n1050#6:1798\n932#6:1806\n926#6:1810\n1053#6:1813\n1050#6:1815\n1055#6:1817\n929#6:1819\n938#6:1820\n935#6:1821\n932#6:1825\n935#6:1828\n926#6:1830\n964#6:1832\n935#6:1833\n961#6:1835\n935#6:1836\n530#7:1328\n530#7:1760\n530#7:1771\n530#7:1774\n530#7:1777\n530#7:1786\n530#7:1787\n530#7:1788\n530#7:1789\n530#7:1790\n530#7:1791\n530#7:1800\n530#7:1801\n530#7:1802\n530#7:1838\n84#8:1352\n84#8:1459\n84#8:1500\n84#8:1615\n84#8:1658\n84#8:1727\n287#9,6:1396\n1#10:1475\n255#11,4:1508\n225#11,7:1512\n236#11,3:1520\n239#11,2:1524\n242#11,6:1527\n259#11:1533\n1399#12:1519\n1270#12:1523\n169#13:1772\n162#13:1775\n178#13:1778\n124#13:1785\n124#13:1834\n114#13:1837\n124#13:1839\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n*L\n147#1:1329,5\n173#1:1379,7\n177#1:1386,7\n186#1:1393,3\n186#1:1402,3\n220#1:1405,7\n223#1:1412\n223#1:1417\n223#1:1418\n223#1:1425\n223#1:1427,2\n223#1:1436,12\n223#1:1464,11\n237#1:1476,5\n265#1:1505,3\n265#1:1534,3\n282#1:1537\n337#1:1663\n343#1:1686\n343#1:1693\n343#1:1695,2\n343#1:1704,12\n343#1:1732\n454#1:1741\n520#1:1749\n451#1:1803\n490#1:1822\n63#1:1272\n267#1:1526\n84#1:1273,4\n84#1:1277,9\n105#1:1286,4\n111#1:1290,4\n116#1:1294,4\n117#1:1298,4\n125#1:1302,4\n133#1:1322,4\n165#1:1373,4\n223#1:1413,4\n282#1:1551,4\n319#1:1585,4\n337#1:1677,4\n342#1:1682,4\n133#1:1306,10\n133#1:1317,5\n133#1:1326\n147#1:1334,6\n147#1:1341,2\n147#1:1344,3\n147#1:1348,4\n147#1:1353,4\n165#1:1357,10\n165#1:1368,5\n165#1:1377\n165#1:1378\n223#1:1419,6\n223#1:1429\n223#1:1431\n223#1:1433\n223#1:1435\n223#1:1448,2\n223#1:1451,3\n223#1:1455,4\n223#1:1460,4\n237#1:1481,6\n237#1:1489,2\n237#1:1492,3\n237#1:1496,4\n237#1:1501,4\n282#1:1538,7\n282#1:1546,5\n282#1:1555\n300#1:1557\n300#1:1559\n300#1:1561\n300#1:1563\n314#1:1565,5\n314#1:1571\n319#1:1572,7\n319#1:1580,5\n319#1:1589\n324#1:1590,2\n324#1:1593,3\n324#1:1597\n330#1:1598,8\n330#1:1607,3\n330#1:1611,4\n330#1:1616,4\n330#1:1620,8\n330#1:1629,3\n330#1:1633,8\n333#1:1641,8\n333#1:1650,3\n333#1:1654,4\n333#1:1659,4\n337#1:1664,7\n337#1:1672,5\n337#1:1681\n343#1:1687,6\n343#1:1697\n343#1:1699\n343#1:1701\n343#1:1703\n343#1:1716,2\n343#1:1719,3\n343#1:1723,4\n343#1:1728,4\n352#1:1734\n352#1:1736\n352#1:1738\n352#1:1740\n454#1:1742,5\n454#1:1748\n520#1:1750,5\n520#1:1756\n542#1:1763\n542#1:1765\n542#1:1767\n542#1:1769\n425#1:1793,2\n425#1:1796\n425#1:1799\n451#1:1804,2\n451#1:1807,3\n451#1:1811\n466#1:1812\n466#1:1814\n466#1:1816\n466#1:1818\n490#1:1823,2\n490#1:1826,2\n490#1:1829\n490#1:1831\n133#1:1316\n142#1:1327\n148#1:1340\n147#1:1343\n147#1:1347\n165#1:1367\n223#1:1426\n223#1:1430\n223#1:1432\n223#1:1434\n223#1:1450\n223#1:1454\n238#1:1487\n251#1:1488\n237#1:1491\n237#1:1495\n282#1:1545\n298#1:1556\n300#1:1558\n300#1:1560\n300#1:1562\n303#1:1564\n314#1:1570\n319#1:1579\n324#1:1592\n324#1:1596\n330#1:1606\n330#1:1610\n330#1:1628\n330#1:1632\n333#1:1649\n333#1:1653\n337#1:1671\n343#1:1694\n343#1:1698\n343#1:1700\n343#1:1702\n343#1:1718\n343#1:1722\n350#1:1733\n352#1:1735\n352#1:1737\n352#1:1739\n454#1:1747\n520#1:1755\n531#1:1757\n533#1:1758\n535#1:1759\n538#1:1761\n541#1:1762\n542#1:1764\n542#1:1766\n542#1:1768\n549#1:1770\n555#1:1773\n561#1:1776\n566#1:1779\n568#1:1780\n570#1:1781\n391#1:1782\n393#1:1783\n394#1:1784\n423#1:1792\n425#1:1795\n425#1:1797\n425#1:1798\n451#1:1806\n451#1:1810\n466#1:1813\n466#1:1815\n466#1:1817\n482#1:1819\n485#1:1820\n489#1:1821\n490#1:1825\n492#1:1828\n490#1:1830\n502#1:1832\n502#1:1833\n517#1:1835\n517#1:1836\n142#1:1328\n535#1:1760\n550#1:1771\n556#1:1774\n562#1:1777\n403#1:1786\n406#1:1787\n409#1:1788\n412#1:1789\n415#1:1790\n418#1:1791\n426#1:1800\n430#1:1801\n434#1:1802\n517#1:1838\n147#1:1352\n223#1:1459\n237#1:1500\n330#1:1615\n333#1:1658\n343#1:1727\n187#1:1396,6\n266#1:1508,4\n266#1:1512,7\n266#1:1520,3\n266#1:1524,2\n266#1:1527,6\n266#1:1533\n266#1:1519\n266#1:1523\n551#1:1772\n557#1:1775\n563#1:1778\n395#1:1785\n502#1:1834\n517#1:1837\n517#1:1839\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    .annotation build Lke/m;
    .end annotation
.end field

.field private openReaders:I

.field private recordCallByInformation:Z

.field private recordSourceInformation:Z

.field private root:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V
    .registers 5
    .param p2  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotStorage;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 6
    iput-boolean p4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, -0x1

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    .line 7
    new-instance p2, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p6, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>([I[Ljava/lang/Object;ILkotlin/jvm/internal/x;)V

    :cond_10
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_16

    move p3, v0

    :cond_16
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1b

    move p4, v0

    .line 8
    :cond_1b
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    return-void
.end method

.method public static final synthetic access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    :goto_9
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_23

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1e

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    if-eq v1, p1, :cond_1b

    .line 27
    return-object v3

    .line 28
    :cond_1b
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x2

    .line 33
    aget v1, v0, v1

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    if-eqz v1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-nez v2, :cond_3d

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "Traversing parent of group not in the slot table: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private final getGroups()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getSlots()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Group("

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ") key: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    aget v2, v0, p3

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v2, p3, 0x5

    .line 48
    aget v2, v0, v2

    .line 50
    add-int/lit8 v3, p3, 0x4

    .line 52
    aget v0, v0, v3

    .line 54
    const v3, 0x7fffff

    .line 57
    and-int/2addr v3, v0

    .line 58
    if-lez v3, :cond_43

    .line 60
    const-string v4, " Nodes: "

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    const/high16 v3, -0x4000000

    .line 70
    and-int/2addr v3, v0

    .line 71
    if-eqz v3, :cond_8f

    .line 73
    const-string v3, " Marks: "

    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/high16 v3, 0x10000000

    .line 80
    and-int v4, v0, v3

    .line 82
    if-ne v4, v3, :cond_58

    .line 84
    const/16 v3, 0x43

    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_58
    const/high16 v3, 0x20000000

    .line 91
    and-int v4, v0, v3

    .line 93
    if-ne v4, v3, :cond_63

    .line 95
    const/16 v3, 0x63

    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_63
    const/high16 v3, 0x40000000  # 2.0f

    .line 102
    and-int v4, v0, v3

    .line 104
    if-ne v4, v3, :cond_6e

    .line 106
    const/16 v3, 0x53

    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    :cond_6e
    const/high16 v3, -0x80000000

    .line 113
    and-int v4, v0, v3

    .line 115
    if-ne v4, v3, :cond_79

    .line 117
    const/16 v3, 0x73

    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_79
    const/high16 v3, 0x4000000

    .line 124
    and-int v4, v0, v3

    .line 126
    if-ne v4, v3, :cond_84

    .line 128
    const/16 v3, 0x52

    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    :cond_84
    const/high16 v3, 0x8000000

    .line 135
    and-int v4, v0, v3

    .line 137
    if-ne v4, v3, :cond_8f

    .line 139
    const/16 v3, 0x72

    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    :cond_8f
    const/16 v3, 0xa

    .line 146
    if-eqz p2, :cond_130

    .line 148
    shr-int/lit8 v4, v2, 0x4

    .line 150
    const/4 v5, -0x1

    .line 151
    if-eq v2, v5, :cond_130

    .line 153
    iget-object v6, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 155
    if-ne v2, v5, :cond_9e

    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_ad

    .line 159
    :cond_9e
    const/16 v5, 0xf

    .line 161
    and-int/2addr v2, v5

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 164
    if-le v2, v5, :cond_ad

    .line 166
    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v4}, Landroidx/collection/IntIntMap;->get(I)I

    .line 173
    move-result v2

    .line 174
    :cond_ad
    :goto_ad
    add-int/2addr v2, v4

    .line 175
    const/high16 v5, 0x800000

    .line 177
    and-int v6, v0, v5

    .line 179
    if-ne v6, v5, :cond_c5

    .line 181
    const-string v5, " Node: "

    .line 183
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    add-int/lit8 v5, v4, 0x1

    .line 188
    aget-object v4, v1, v4

    .line 190
    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move v4, v5

    .line 198
    :cond_c5
    const/high16 v5, 0x1000000

    .line 200
    and-int v6, v0, v5

    .line 202
    if-ne v6, v5, :cond_dc

    .line 204
    const-string v5, " Key: "

    .line 206
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    add-int/lit8 v5, v4, 0x1

    .line 211
    aget-object v4, v1, v4

    .line 213
    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move v4, v5

    .line 221
    :cond_dc
    const/high16 v5, 0x2000000

    .line 223
    and-int/2addr v0, v5

    .line 224
    if-ne v0, v5, :cond_f2

    .line 226
    const-string v0, " Aux: "

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v0, v4, 0x1

    .line 233
    aget-object v4, v1, v4

    .line 235
    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move v4, v0

    .line 243
    :cond_f2
    if-ge v4, v2, :cond_130

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v5, " ("

    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const/16 v5, 0x2d

    .line 260
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v5, ")["

    .line 268
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :goto_115
    if-ge v4, v2, :cond_12b

    .line 280
    add-int/lit8 v0, v4, 0x1

    .line 282
    aget-object v4, v1, v4

    .line 284
    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    if-ge v0, v2, :cond_129

    .line 293
    const-string v4, ", "

    .line 295
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_129
    move v4, v0

    .line 299
    goto :goto_115

    .line 300
    :cond_12b
    const-string v0, "]"

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_130
    const/16 v0, 0x3a

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string p4, "  "

    .line 323
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p4

    .line 330
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 337
    move-result-object v0

    .line 338
    add-int/lit8 p3, p3, 0x3

    .line 340
    aget p3, v0, p3

    .line 342
    :goto_155
    if-lez p3, :cond_15f

    .line 344
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    .line 347
    add-int/lit8 p3, p3, 0x1

    .line 349
    aget p3, v0, p3

    .line 351
    goto :goto_155

    .line 352
    :cond_15f
    return-void
.end method

.method public static synthetic traverseGroup$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;IZLsa/l;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 9
    move-result-object p0

    .line 10
    if-ltz p1, :cond_3a

    .line 12
    new-instance p4, Landroidx/compose/runtime/IntStack;

    .line 14
    invoke-direct {p4}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 20
    move-result-object p0

    .line 21
    move p5, p1

    .line 22
    :goto_15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-ne p5, p1, :cond_20

    .line 31
    if-eqz p2, :cond_29

    .line 33
    :cond_20
    add-int/lit8 v0, p5, 0x1

    .line 35
    aget v0, p0, v0

    .line 37
    if-ltz v0, :cond_29

    .line 39
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 42
    :cond_29
    add-int/lit8 p5, p5, 0x3

    .line 44
    aget p5, p0, p5

    .line 46
    if-ltz p5, :cond_30

    .line 48
    goto :goto_15

    .line 49
    :cond_30
    iget p5, p4, Landroidx/compose/runtime/IntStack;->tos:I

    .line 51
    if-nez p5, :cond_35

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 57
    move-result p5

    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    return-void
.end method

.method private static final verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I
    .registers 21

    .line 1
    move/from16 v4, p5

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v4, v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/collection/IntSet;->contains(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_170

    .line 14
    invoke-virtual {p0, v4}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 17
    rem-int/lit8 v0, v4, 0x6

    .line 19
    if-nez v0, :cond_155

    .line 21
    add-int/lit8 v0, v4, 0x2

    .line 23
    aget v0, p1, v0

    .line 25
    move/from16 v2, p4

    .line 27
    if-ne v0, v2, :cond_13a

    .line 29
    add-int/lit8 v0, v4, 0x5

    .line 31
    aget v0, p1, v0

    .line 33
    move-object/from16 v2, p2

    .line 35
    move-object/from16 v3, p3

    .line 37
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V

    .line 40
    add-int/lit8 v6, v4, 0x4

    .line 42
    aget v0, p1, v6

    .line 44
    const/high16 v5, -0x58000000

    .line 46
    and-int v7, v0, v5

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v0, v4, 0x3

    .line 58
    aget v0, v8, v0

    .line 60
    move v5, v0

    .line 61
    move v9, v1

    .line 62
    move v10, v9

    .line 63
    :goto_3e
    const/16 v11, 0x20

    .line 65
    const-string v12, "toString(...)"

    .line 67
    const/16 v13, 0x10

    .line 69
    if-lez v5, :cond_a7

    .line 71
    move-object v0, p0

    .line 72
    move-object/from16 v1, p1

    .line 74
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    .line 77
    move-result v14

    .line 78
    add-int/2addr v9, v14

    .line 79
    add-int/lit8 v0, v5, 0x4

    .line 81
    aget v0, p1, v0

    .line 83
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 86
    move-result v0

    .line 87
    or-int/2addr v10, v0

    .line 88
    if-eqz v0, :cond_9e

    .line 90
    and-int v1, v7, v0

    .line 92
    if-eqz v1, :cond_5e

    .line 94
    goto :goto_9e

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "Group "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " contains a flag that the parent, "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, ", is not recorded as having, "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v13}, Lgb/e;->a(I)I

    .line 126
    move-result v2

    .line 127
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v12}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_9e
    :goto_9e
    add-int/lit8 v5, v5, 0x1

    .line 161
    aget v5, v8, v5

    .line 163
    move-object/from16 v2, p2

    .line 165
    move-object/from16 v3, p3

    .line 167
    goto :goto_3e

    .line 168
    :cond_a7
    aget p0, p1, v6

    .line 170
    const v0, 0x7fffff

    .line 173
    and-int v1, p0, v0

    .line 175
    const-string v2, ", expected "

    .line 177
    if-ne v1, v9, :cond_111

    .line 179
    if-ne v7, v10, :cond_be

    .line 181
    const/high16 v1, 0x800000

    .line 183
    and-int v2, p0, v1

    .line 185
    if-ne v2, v1, :cond_bc

    .line 187
    const/4 p0, 0x1

    .line 188
    return p0

    .line 189
    :cond_bc
    and-int/2addr p0, v0

    .line 190
    return p0

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v1, "Unexpected has mark flags for group "

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v13}, Lgb/e;->a(I)I

    .line 212
    move-result v1

    .line 213
    invoke-static {v10, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v12}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", received "

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v13}, Lgb/e;->a(I)I

    .line 241
    move-result v1

    .line 242
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v12}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0

    .line 274
    :cond_111
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v3, "Unexpected node count for group "

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string v2, ", received: "

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p0

    .line 315
    :cond_13a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v1, "Invalid parent link in group "

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0

    .line 342
    :cond_155
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v1, "Invalid group address: "

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    throw p0

    .line 369
    :cond_170
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v1, "Circular group encountered at "

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p0
.end method

.method private static final verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_4

    .line 4
    goto :goto_1c

    .line 5
    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    and-int/lit8 v0, p3, 0xf

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    shr-int/lit8 p3, p3, 0x4

    .line 13
    const/16 v1, 0xf

    .line 15
    if-le v0, v1, :cond_17

    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Landroidx/collection/IntIntMap;->get(I)I

    .line 24
    :cond_17
    if-ltz p3, :cond_1d

    .line 26
    array-length p0, p1

    .line 27
    if-ge p3, p0, :cond_1d

    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Slot index for group "

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, " out of bounds: "

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method


# virtual methods
.method public final buildSubTable(Lsa/l;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
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
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 14
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public clear(Landroidx/compose/runtime/composer/RememberManager;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 18
    throw p1
.end method

.method public final closeEditor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 3
    if-ne v0, p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    if-nez p1, :cond_e

    .line 10
    const-string p1, "Attempted to close an editor that was not the current editor"

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 18
    return-void
.end method

.method public final closeReader(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_c

    .line 7
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 9
    if-lez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-nez p1, :cond_14

    .line 16
    const-string p1, "Unexpected reader close()"

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 21
    :cond_14
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 27
    return-void
.end method

.method public collectCalledByInformation()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    .line 4
    return-void
.end method

.method public collectSourceInformation()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 4
    return-void
.end method

.method public final contains(I)Z
    .registers 7

    const/4 v0, 0x0

    if-ltz p1, :cond_3d

    .line 1
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3d

    .line 2
    :cond_c
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    .line 4
    aget v2, v1, v2

    :goto_16
    const/4 v3, 0x1

    if-lez v2, :cond_23

    .line 5
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    if-ne v2, v4, :cond_1e

    return v3

    :cond_1e
    add-int/lit8 v2, v2, 0x2

    .line 6
    aget v2, v1, v2

    goto :goto_16

    :cond_23
    if-eqz v2, :cond_26

    goto :goto_27

    :cond_26
    move v3, v0

    :goto_27
    if-nez v3, :cond_3d

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Traversing parent of group not in the slot table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    return v0
.end method

.method public final contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .registers 3
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final containsFlags(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 19
    aget v0, v0, v2

    .line 21
    and-int/2addr v0, p1

    .line 22
    if-ne v0, p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->deactivateCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 18
    throw p1
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroupTree(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    invoke-static {p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 18
    throw p1
.end method

.method public final edit(Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 30
    throw p1
.end method

.method public extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .registers 10
    .param p1  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/collection/ObjectList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    iget-object v2, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 11
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, p2, :cond_39

    .line 16
    aget-object v4, v2, v3

    .line 18
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_36

    .line 38
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_34

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 63
    return-object v0

    .line 64
    :goto_3f
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 67
    throw p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    .line 7
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final firstChildOf$runtime(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 7
    aget p1, v0, p1

    .line 9
    return p1
.end method

.method public final forEachGroupSlot$runtime(ILsa/p;)V
    .registers 7
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x5

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_42

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, p1, 0xf

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    shr-int/lit8 p1, p1, 0x4

    .line 22
    const/16 v2, 0xf

    .line 24
    if-le v1, v2, :cond_21

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 33
    move-result v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-ge v0, v1, :cond_42

    .line 37
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    add-int v3, p1, v0

    .line 43
    aget-object v2, v2, v3

    .line 45
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_42

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p2, v2, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_22

    .line 67
    :cond_42
    return-void
.end method

.method public final forEachSlot$runtime(Lsa/l;)V
    .registers 10
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "Cannot read while an editor is pending"

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_76

    .line 22
    new-instance v2, Landroidx/compose/runtime/IntStack;

    .line 24
    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v1, 0x5

    .line 37
    aget v3, v3, v4

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_5c

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 45
    move-result-object v4

    .line 46
    and-int/lit8 v5, v3, 0xf

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    shr-int/lit8 v3, v3, 0x4

    .line 52
    const/16 v6, 0xf

    .line 54
    if-le v5, v6, :cond_3f

    .line 56
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Landroidx/collection/IntIntMap;->get(I)I

    .line 63
    move-result v5

    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    if-ge v4, v5, :cond_5c

    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    add-int v7, v3, v4

    .line 73
    aget-object v6, v6, v7

    .line 75
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_5c

    .line 87
    invoke-interface {p1, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_40

    .line 93
    :cond_5c
    add-int/lit8 v3, v1, 0x1

    .line 95
    aget v3, v0, v3

    .line 97
    if-ltz v3, :cond_65

    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 102
    :cond_65
    add-int/lit8 v1, v1, 0x3

    .line 104
    aget v1, v0, v1

    .line 106
    if-ltz v1, :cond_6c

    .line 108
    goto :goto_1e

    .line 109
    :cond_6c
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 111
    if-nez v1, :cond_71

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 117
    move-result v1

    .line 118
    goto :goto_1e

    .line 119
    :cond_76
    return-void
.end method

.method public final getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getHasEditor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

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

.method public final getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .registers 9
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v3, p1, 0x5

    .line 13
    aget v3, v1, v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_13

    .line 19
    return-object v5

    .line 20
    :cond_13
    and-int/lit8 v4, v3, 0xf

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    shr-int/lit8 v3, v3, 0x4

    .line 26
    const/16 v6, 0xf

    .line 28
    if-le v4, v6, :cond_25

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroidx/collection/IntIntMap;->get(I)I

    .line 37
    move-result v4

    .line 38
    :cond_25
    add-int/2addr v4, v3

    .line 39
    add-int/lit8 p1, p1, 0x4

    .line 41
    aget p1, v1, p1

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    .line 46
    move-result p1

    .line 47
    add-int/2addr v3, p1

    .line 48
    if-gt v3, v4, :cond_3a

    .line 50
    aget-object p1, v2, v3

    .line 52
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 58
    return-object p1

    .line 59
    :cond_3a
    return-object v5
.end method

.method public final getRecordCallByInformation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    .line 3
    return v0
.end method

.method public final getRecordSourceInformation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 3
    return v0
.end method

.method public final getRoot()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 3
    return v0
.end method

.method public getSlots()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    .line 3
    return v0
.end method

.method public final groupAux$runtime(I)Ljava/lang/Object;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    aget v0, v0, v1

    .line 9
    const/high16 v1, 0x2000000

    .line 11
    and-int v2, v0, v1

    .line 13
    if-ne v2, v1, :cond_1a

    .line 15
    const/high16 v1, 0x1800000

    .line 17
    and-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .registers 4
    .param p2  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final groupFlags$runtime(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    aget p1, v0, p1

    .line 9
    return p1
.end method

.method public final groupHasAux$runtime(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    aget p1, v0, p1

    .line 9
    const/high16 v0, 0x2000000

    .line 11
    and-int/2addr p1, v0

    .line 12
    if-ne p1, v0, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final groupKeyOf$runtime(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final groupNode$runtime(I)Ljava/lang/Object;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    aget v0, v0, v1

    .line 9
    const/high16 v1, 0x800000

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_13

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final groupObjectKey$runtime(I)Ljava/lang/Object;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    aget v0, v0, v1

    .line 9
    const/high16 v1, 0x1000000

    .line 11
    and-int v2, v0, v1

    .line 13
    if-ne v2, v1, :cond_1a

    .line 15
    const/high16 v1, 0x800000

    .line 17
    and-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final groupSlotAtIndex$runtime(II)Ljava/lang/Object;
    .registers 7
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x5

    .line 7
    aget v0, v0, p1

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    return-object v2

    .line 14
    :cond_d
    if-gez p2, :cond_10

    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 20
    move-result-object v0

    .line 21
    aget p1, v0, p1

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    and-int/lit8 v1, p1, 0xf

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    shr-int/lit8 p1, p1, 0x4

    .line 31
    const/16 v3, 0xf

    .line 33
    if-le v1, v3, :cond_2a

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 42
    move-result v1

    .line 43
    :cond_2a
    if-lt p2, v1, :cond_2d

    .line 45
    return-object v2

    .line 46
    :cond_2d
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    add-int/2addr p1, p2

    .line 51
    aget-object p1, v0, p1

    .line 53
    return-object p1
.end method

.method public final groupSlotRange$runtime(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x5

    .line 7
    aget p1, v0, p1

    .line 9
    return p1
.end method

.method public final hasRecomposeScopes(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 16
    move-result-object v2

    .line 17
    if-ltz p1, :cond_44

    .line 19
    new-instance v3, Landroidx/compose/runtime/IntStack;

    .line 21
    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 27
    move-result-object v2

    .line 28
    move v4, p1

    .line 29
    :goto_1c
    add-int/lit8 v5, v4, 0x5

    .line 31
    aget v5, v0, v5

    .line 33
    invoke-static {v1, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    if-eq v4, p1, :cond_33

    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 45
    aget v5, v2, v5

    .line 47
    if-ltz v5, :cond_33

    .line 49
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x3

    .line 54
    aget v4, v2, v4

    .line 56
    if-ltz v4, :cond_3a

    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    iget v4, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 61
    if-nez v4, :cond_3f

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 67
    move-result v4

    .line 68
    goto :goto_1c

    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .registers 3
    .param p1  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result p1

    return p1
.end method

.method public final inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .registers 7
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 3
    :cond_f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    return v2

    .line 4
    :cond_17
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v3

    if-nez v3, :cond_20

    return v1

    .line 6
    :cond_20
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v3

    if-nez v3, :cond_27

    return v1

    .line 7
    :cond_27
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v3

    if-nez v3, :cond_36

    return v1

    .line 10
    :cond_36
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v3

    if-nez v3, :cond_3d

    return v1

    .line 11
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 v3, p2, 0x2

    .line 12
    aget v3, v0, v3

    :goto_45
    if-lez v3, :cond_52

    if-ne v3, p1, :cond_4a

    return v2

    :cond_4a
    if-gtz p1, :cond_4d

    return v1

    :cond_4d
    add-int/lit8 v3, v3, 0x2

    aget v3, v0, v3

    goto :goto_45

    :cond_52
    if-eqz v3, :cond_55

    goto :goto_56

    :cond_55
    move v2, v1

    :goto_56
    if-nez v2, :cond_6c

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Traversing parent of group not in the slot table: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_6c
    return v1
.end method

.method public invalidateAll()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "Cannot read while an editor is pending"

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_80

    .line 22
    new-instance v2, Landroidx/compose/runtime/IntStack;

    .line 24
    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v1, 0x5

    .line 37
    aget v3, v3, v4

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_66

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 45
    move-result-object v4

    .line 46
    and-int/lit8 v5, v3, 0xf

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    shr-int/lit8 v3, v3, 0x4

    .line 52
    const/16 v6, 0xf

    .line 54
    if-le v5, v6, :cond_3f

    .line 56
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Landroidx/collection/IntIntMap;->get(I)I

    .line 63
    move-result v5

    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    if-ge v4, v5, :cond_66

    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    add-int v7, v3, v4

    .line 73
    aget-object v6, v6, v7

    .line 75
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_66

    .line 87
    instance-of v7, v6, Landroidx/compose/runtime/RecomposeScope;

    .line 89
    if-eqz v7, :cond_5d

    .line 91
    check-cast v6, Landroidx/compose/runtime/RecomposeScope;

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v6, 0x0

    .line 95
    :goto_5e
    if-eqz v6, :cond_63

    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 100
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_40

    .line 103
    :cond_66
    add-int/lit8 v3, v1, 0x1

    .line 105
    aget v3, v0, v3

    .line 107
    if-ltz v3, :cond_6f

    .line 109
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 112
    :cond_6f
    add-int/lit8 v1, v1, 0x3

    .line 114
    aget v1, v0, v1

    .line 116
    if-ltz v1, :cond_76

    .line 118
    goto :goto_1e

    .line 119
    :cond_76
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 121
    if-nez v1, :cond_7b

    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 127
    move-result v1

    .line 128
    goto :goto_1e

    .line 129
    :cond_80
    return-void
.end method

.method public invalidateGroupsWithKey(I)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    new-instance v2, Landroidx/collection/MutableIntSet;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v2, v3, v4, v5}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v7, Landroidx/collection/MutableIntSet;

    .line 20
    invoke-direct {v7, v3, v4, v5}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 23
    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 26
    const/4 v8, -0x3

    .line 27
    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 30
    iget-object v9, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 32
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;

    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_30

    .line 38
    invoke-virtual {v9, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/collection/MutableIntSet;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 49
    :cond_30
    iget v0, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 54
    move-result-object v9

    .line 55
    if-ltz v0, :cond_b3

    .line 57
    new-instance v10, Landroidx/compose/runtime/IntStack;

    .line 59
    invoke-direct {v10}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 65
    move-result-object v9

    .line 66
    move v11, v0

    .line 67
    :goto_42
    iget-object v12, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 72
    move-result-object v12

    .line 73
    aget v12, v12, v11

    .line 75
    invoke-virtual {v7, v12}, Landroidx/collection/IntSet;->contains(I)Z

    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_97

    .line 81
    if-eq v12, v8, :cond_55

    .line 83
    invoke-virtual {v2, v11}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 86
    :cond_55
    if-eqz v4, :cond_97

    .line 88
    invoke-direct {v1, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_93

    .line 94
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 100
    move-result-object v12

    .line 101
    if-eqz v12, :cond_75

    .line 103
    invoke-static {v12}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_75

    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 112
    move-result v12

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v12

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v12, v5

    .line 119
    :goto_76
    if-nez v12, :cond_79

    .line 121
    goto :goto_97

    .line 122
    :cond_79
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v12

    .line 126
    if-ne v12, v11, :cond_97

    .line 128
    iget-object v12, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 130
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 133
    move-result-object v12

    .line 134
    add-int/lit8 v13, v11, 0x2

    .line 136
    aget v12, v12, v13

    .line 138
    invoke-direct {v1, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_97

    .line 144
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 151
    move v4, v3

    .line 152
    :cond_97
    :goto_97
    if-eq v11, v0, :cond_a2

    .line 154
    add-int/lit8 v12, v11, 0x1

    .line 156
    aget v12, v9, v12

    .line 158
    if-ltz v12, :cond_a2

    .line 160
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 163
    :cond_a2
    add-int/lit8 v11, v11, 0x3

    .line 165
    aget v11, v9, v11

    .line 167
    if-ltz v11, :cond_a9

    .line 169
    goto :goto_42

    .line 170
    :cond_a9
    iget v11, v10, Landroidx/compose/runtime/IntStack;->tos:I

    .line 172
    if-nez v11, :cond_ae

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 178
    move-result v11

    .line 179
    goto :goto_42

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 183
    move-result-object v7

    .line 184
    :try_start_b7
    iget-object v0, v2, Landroidx/collection/IntSet;->elements:[I

    .line 186
    iget-object v2, v2, Landroidx/collection/IntSet;->metadata:[J

    .line 188
    array-length v9, v2

    .line 189
    add-int/lit8 v9, v9, -0x2

    .line 191
    if-ltz v9, :cond_13a

    .line 193
    move v10, v3

    .line 194
    :goto_c1
    aget-wide v11, v2, v10

    .line 196
    not-long v13, v11

    .line 197
    const/4 v15, 0x7

    .line 198
    shl-long/2addr v13, v15

    .line 199
    and-long/2addr v13, v11

    .line 200
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 205
    and-long/2addr v13, v15

    .line 206
    cmp-long v13, v13, v15

    .line 208
    if-eqz v13, :cond_12c

    .line 210
    sub-int v13, v10, v9

    .line 212
    not-int v13, v13

    .line 213
    ushr-int/lit8 v13, v13, 0x1f

    .line 215
    const/16 v14, 0x8

    .line 217
    rsub-int/lit8 v13, v13, 0x8

    .line 219
    move v15, v3

    .line 220
    :goto_db
    if-ge v15, v13, :cond_124

    .line 222
    const-wide/16 v16, 0xff

    .line 224
    and-long v16, v11, v16

    .line 226
    const-wide/16 v18, 0x80

    .line 228
    cmp-long v16, v16, v18

    .line 230
    if-gez v16, :cond_110

    .line 232
    shl-int/lit8 v16, v10, 0x3

    .line 234
    add-int v16, v16, v15

    .line 236
    aget v16, v0, v16

    .line 238
    move-object/from16 v17, v5

    .line 240
    move-object/from16 v18, v6

    .line 242
    int-to-long v5, v3

    .line 243
    const/16 v19, 0x20

    .line 245
    shl-long v5, v5, v19

    .line 247
    invoke-static/range {v16 .. v16}, Ls9/g2;->h(I)I

    .line 250
    move-result v3

    .line 251
    move/from16 p1, v14

    .line 253
    move/from16 v16, v15

    .line 255
    int-to-long v14, v3

    .line 256
    const-wide v20, 0xffffffffL

    .line 261
    and-long v14, v14, v20

    .line 263
    or-long/2addr v5, v14

    .line 264
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 267
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->bashGroup$runtime(I)V

    .line 270
    goto :goto_118

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    goto :goto_147

    .line 273
    :cond_110
    move-object/from16 v17, v5

    .line 275
    move-object/from16 v18, v6

    .line 277
    move/from16 p1, v14

    .line 279
    move/from16 v16, v15

    .line 281
    :goto_118
    shr-long v11, v11, p1

    .line 283
    add-int/lit8 v15, v16, 0x1

    .line 285
    move/from16 v14, p1

    .line 287
    move-object/from16 v5, v17

    .line 289
    move-object/from16 v6, v18

    .line 291
    const/4 v3, 0x0

    .line 292
    goto :goto_db

    .line 293
    :cond_124
    move-object/from16 v17, v5

    .line 295
    move-object/from16 v18, v6

    .line 297
    move v3, v14

    .line 298
    if-ne v13, v3, :cond_13e

    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    move-object/from16 v17, v5

    .line 303
    move-object/from16 v18, v6

    .line 305
    :goto_130
    if-eq v10, v9, :cond_13e

    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 309
    move-object/from16 v5, v17

    .line 311
    move-object/from16 v6, v18

    .line 313
    const/4 v3, 0x0

    .line 314
    goto :goto_c1

    .line 315
    :cond_13a
    move-object/from16 v17, v5

    .line 317
    move-object/from16 v18, v6

    .line 319
    :cond_13e
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_140
    .catchall {:try_start_b7 .. :try_end_140} :catchall_10e

    .line 321
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 324
    if-eqz v4, :cond_146

    .line 326
    return-object v18

    .line 327
    :cond_146
    return-object v17

    .line 328
    :goto_147
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 331
    throw v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isGroupAChildOf$runtime(II)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    :goto_9
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_14

    .line 13
    if-ne v1, p2, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x2

    .line 18
    aget v1, v0, v1

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    if-eqz v1, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, p2

    .line 26
    :goto_19
    if-nez v2, :cond_2f

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Traversing parent of group not in the slot table: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 48
    :cond_2f
    return p2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    .line 8
    return-object v0
.end method

.method public final newTableInSameAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 5
    iget-boolean v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 7
    iget-boolean v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/x;)V

    .line 15
    return-object v0
.end method

.method public final nextSiblingOf$runtime(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget p1, v0, p1

    .line 9
    return p1
.end method

.method public final openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_12

    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_1a

    .line 22
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    .line 32
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 34
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    .line 37
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 39
    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "Cannot read while a writer is pending"

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 18
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    .line 23
    return-object v0
.end method

.method public ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .registers 4
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_21

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 23
    move-result p1

    .line 24
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 26
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v0
.end method

.method public final read(Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 30
    throw p1
.end method

.method public final rootHandle()J
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-long v1, v1

    .line 5
    const/16 v3, 0x20

    .line 7
    shl-long/2addr v1, v3

    .line 8
    invoke-static {v0}, Ls9/g2;->h(I)I

    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const-wide v5, 0xffffffffL

    .line 18
    and-long/2addr v3, v5

    .line 19
    or-long/2addr v1, v3

    .line 20
    return-wide v1
.end method

.method public final setRecordCallByInformation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    .line 3
    return-void
.end method

.method public final setRecordSourceInformation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 3
    return-void
.end method

.method public final setRoot(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 3
    return-void
.end method

.method public toDebugString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toDebugString(Z)Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "SlotTable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    :goto_19
    if-ltz v1, :cond_25

    .line 8
    const-string v3, "  "

    invoke-static {v0, p0, p1, v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 9
    aget v1, v2, v1

    goto :goto_19

    .line 10
    :cond_25
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toDebugTree$runtime()Ljava/lang/Object;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lda/f;)V

    .line 7
    invoke-static {v0}, Ldb/q;->b(Lsa/p;)Ldb/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldb/k0;->I3(Ldb/m;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_19

    .line 22
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public final traverseChildren$runtime(ILsa/l;)V
    .registers 5
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 p1, p1, 0x3

    .line 11
    aget p1, v0, p1

    .line 13
    :goto_c
    if-lez p1, :cond_1a

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    aget p1, v0, p1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-void
.end method

.method public final traverseGroup$runtime(IZLsa/l;)V
    .registers 8
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    move-result-object v0

    .line 5
    if-ltz p1, :cond_35

    .line 7
    new-instance v1, Landroidx/compose/runtime/IntStack;

    .line 9
    invoke-direct {v1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 15
    move-result-object v0

    .line 16
    move v2, p1

    .line 17
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p3, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-ne v2, p1, :cond_1b

    .line 26
    if-eqz p2, :cond_24

    .line 28
    :cond_1b
    add-int/lit8 v3, v2, 0x1

    .line 30
    aget v3, v0, v3

    .line 32
    if-ltz v3, :cond_24

    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x3

    .line 39
    aget v2, v0, v2

    .line 41
    if-ltz v2, :cond_2b

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    iget v2, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 46
    if-nez v2, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 52
    move-result v2

    .line 53
    goto :goto_10

    .line 54
    :cond_35
    return-void
.end method

.method public final traverseGroupAndParents$runtime(ILsa/l;)V
    .registers 6
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    :goto_9
    if-lez v1, :cond_17

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 21
    aget v1, v0, v1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    if-eqz v1, :cond_1b

    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    if-nez p2, :cond_32

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 51
    :cond_32
    return-void
.end method

.method public final traverseSiblings$runtime(ILsa/l;)V
    .registers 5
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-ltz p1, :cond_16

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    aget p1, v0, p1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-void
.end method

.method public final traverseTable$runtime(Lsa/l;)V
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
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_34

    .line 11
    new-instance v2, Landroidx/compose/runtime/IntStack;

    .line 13
    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 29
    aget v3, v0, v3

    .line 31
    if-ltz v3, :cond_23

    .line 33
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x3

    .line 38
    aget v1, v0, v1

    .line 40
    if-ltz v1, :cond_2a

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 45
    if-nez v1, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 51
    move-result v1

    .line 52
    goto :goto_13

    .line 53
    :cond_34
    return-void
.end method

.method public verifyWellFormed()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validate()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 31
    move-result-object v7

    .line 32
    move v6, v0

    .line 33
    :goto_20
    if-ltz v6, :cond_2c

    .line 35
    const/4 v5, -0x1

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 42
    aget v6, v7, v6

    .line 44
    goto :goto_20

    .line 45
    :cond_2c
    return-void
.end method
