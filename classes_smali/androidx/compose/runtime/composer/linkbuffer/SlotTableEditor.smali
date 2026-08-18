.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 4 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 7 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 10 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 11 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 12 IntSet.kt\nandroidx/collection/IntSet\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,824:1\n744#1,2:1052\n746#1:1061\n735#1,2:1062\n738#1,12:1071\n735#1,2:1095\n738#1:1104\n735#1,4:1211\n935#2:825\n923#2:827\n935#2:828\n923#2:830\n935#2:831\n938#2:833\n1050#2:834\n935#2:836\n938#2:838\n1050#2:839\n935#2:841\n938#2:848\n1050#2:849\n935#2:850\n961#2:852\n935#2:853\n929#2:857\n932#2:858\n929#2:860\n932#2:865\n926#2:870\n929#2:871\n935#2:872\n926#2:876\n953#2,2:877\n945#2,2:879\n953#2,2:888\n945#2,2:890\n949#2,2:892\n945#2,2:894\n935#2:896\n926#2:900\n926#2:902\n945#2,2:903\n945#2,2:905\n953#2,2:907\n945#2,2:909\n932#2:911\n926#2:912\n926#2:913\n926#2:914\n926#2:915\n945#2,2:916\n945#2,2:918\n953#2,2:920\n945#2,2:922\n926#2:936\n961#2:937\n935#2:938\n926#2:942\n929#2:948\n932#2:949\n926#2:950\n932#2:951\n926#2:957\n932#2:959\n926#2:960\n935#2:965\n938#2:971\n1050#2:972\n935#2:974\n938#2:980\n1050#2:981\n938#2:987\n1050#2:988\n938#2:989\n1053#2:991\n1050#2:993\n1055#2:995\n938#2:997\n1053#2:1000\n1055#2:1002\n1050#2:1003\n935#2:1005\n929#2:1017\n929#2:1020\n926#2:1026\n941#2,2:1049\n938#2:1051\n1053#2:1055\n1050#2:1057\n1055#2:1059\n932#2:1064\n926#2:1065\n1050#2:1070\n932#2:1083\n926#2:1084\n926#2:1085\n938#2:1086\n1050#2:1087\n1053#2:1090\n1055#2:1092\n1050#2:1093\n932#2:1097\n926#2:1098\n1050#2:1103\n932#2:1105\n926#2:1106\n926#2:1107\n935#2:1114\n957#2,2:1115\n926#2:1119\n932#2:1123\n929#2:1169\n935#2:1172\n964#2:1173\n935#2:1174\n967#2:1176\n935#2:1177\n968#2:1179\n957#2,2:1180\n969#2:1182\n932#2:1186\n935#2:1189\n926#2:1191\n957#2,2:1193\n1053#2:1205\n1050#2:1207\n1055#2:1209\n530#3:826\n530#3:829\n530#3:832\n530#3:837\n530#3:843\n530#3:851\n530#3:855\n530#3:874\n530#3:898\n530#3:940\n530#3:966\n530#3:975\n530#3:1183\n169#4:835\n178#4:840\n178#4:842\n114#4:854\n124#4:856\n114#4:873\n124#4:875\n114#4:897\n124#4:899\n114#4:939\n124#4:941\n178#4:973\n162#4:982\n124#4:1175\n133#4:1178\n1408#5,4:844\n1394#5,4:861\n1408#5,4:866\n1408#5,4:931\n1408#5,4:944\n1408#5,4:961\n1408#5,4:967\n1408#5,4:976\n1408#5,4:983\n1394#5,4:1006\n1394#5,4:1031\n1408#5,4:1066\n1394#5,4:1099\n1394#5,4:1198\n70#6:859\n70#6:935\n70#6:943\n87#7,7:881\n87#7,7:924\n1#8:901\n481#9,5:952\n487#9:958\n696#9:990\n697#9:992\n698#9:994\n699#9:996\n689#9,2:998\n691#9:1001\n692#9:1004\n517#9,7:1010\n524#9,2:1018\n481#9,5:1021\n487#9:1027\n526#9,3:1028\n529#9:1035\n696#9:1054\n697#9:1056\n698#9:1058\n699#9:1060\n689#9,2:1088\n691#9:1091\n692#9:1094\n561#9,6:1108\n567#9,2:1117\n569#9,3:1120\n572#9,4:1124\n576#9,4:1129\n514#9,10:1159\n524#9,2:1170\n505#9,2:1184\n507#9,2:1187\n509#9:1190\n511#9:1192\n526#9,3:1195\n529#9:1202\n515#9:1203\n696#9:1204\n697#9:1206\n698#9:1208\n699#9:1210\n702#10,4:1036\n701#10,9:1040\n84#11:1128\n255#12,4:1133\n225#12,7:1137\n236#12,3:1145\n239#12,9:1149\n259#12:1158\n1399#13:1144\n1270#13:1148\n*S KotlinDebug\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor\n*L\n532#1:1052,2\n532#1:1061\n532#1:1062,2\n532#1:1071,12\n584#1:1095,2\n584#1:1104\n746#1:1211,4\n45#1:825\n57#1:827\n66#1:828\n71#1:830\n75#1:831\n78#1:833\n78#1:834\n84#1:836\n87#1:838\n87#1:839\n96#1:841\n101#1:848\n102#1:849\n106#1:850\n110#1:852\n110#1:853\n112#1:857\n114#1:858\n119#1:860\n139#1:865\n155#1:870\n156#1:871\n165#1:872\n175#1:876\n183#1:877,2\n186#1:879,2\n210#1:888,2\n212#1:890,2\n214#1:892,2\n215#1:894,2\n216#1:896\n238#1:900\n241#1:902\n242#1:903,2\n243#1:905,2\n246#1:907,2\n248#1:909,2\n261#1:911\n262#1:912\n268#1:913\n269#1:914\n275#1:915\n276#1:916,2\n277#1:918,2\n279#1:920,2\n281#1:922,2\n340#1:936\n341#1:937\n341#1:938\n353#1:942\n374#1:948\n392#1:949\n393#1:950\n399#1:951\n402#1:957\n414#1:959\n415#1:960\n425#1:965\n429#1:971\n429#1:972\n436#1:974\n440#1:980\n440#1:981\n455#1:987\n455#1:988\n460#1:989\n464#1:991\n464#1:993\n464#1:995\n474#1:997\n475#1:1000\n475#1:1002\n475#1:1003\n477#1:1005\n493#1:1017\n498#1:1020\n500#1:1026\n519#1:1049,2\n530#1:1051\n532#1:1055\n532#1:1057\n532#1:1059\n538#1:1064\n539#1:1065\n551#1:1070\n558#1:1083\n559#1:1084\n563#1:1085\n579#1:1086\n580#1:1087\n581#1:1090\n581#1:1092\n581#1:1093\n590#1:1097\n591#1:1098\n606#1:1103\n613#1:1105\n614#1:1106\n621#1:1107\n640#1:1114\n645#1:1115,2\n636#1:1119\n636#1:1123\n685#1:1169\n686#1:1172\n688#1:1173\n688#1:1174\n689#1:1176\n689#1:1177\n689#1:1179\n689#1:1180,2\n689#1:1182\n696#1:1186\n699#1:1189\n696#1:1191\n711#1:1193,2\n745#1:1205\n745#1:1207\n745#1:1209\n45#1:826\n66#1:829\n76#1:832\n85#1:837\n98#1:843\n108#1:851\n110#1:855\n166#1:874\n217#1:898\n341#1:940\n426#1:966\n437#1:975\n690#1:1183\n78#1:835\n87#1:840\n97#1:842\n110#1:854\n110#1:856\n166#1:873\n166#1:875\n217#1:897\n217#1:899\n341#1:939\n341#1:941\n429#1:973\n440#1:982\n688#1:1175\n689#1:1178\n98#1:844,4\n133#1:861,4\n150#1:866,4\n299#1:931,4\n365#1:944,4\n410#1:961,4\n426#1:967,4\n437#1:976,4\n446#1:983,4\n478#1:1006,4\n493#1:1031,4\n541#1:1066,4\n593#1:1099,4\n685#1:1198,4\n116#1:859\n324#1:935\n361#1:943\n198#1:881,7\n291#1:924,7\n402#1:952,5\n402#1:958\n464#1:990\n464#1:992\n464#1:994\n464#1:996\n475#1:998,2\n475#1:1001\n475#1:1004\n493#1:1010,7\n493#1:1018,2\n500#1:1021,5\n500#1:1027\n493#1:1028,3\n493#1:1035\n532#1:1054\n532#1:1056\n532#1:1058\n532#1:1060\n581#1:1088,2\n581#1:1091\n581#1:1094\n636#1:1108,6\n636#1:1117,2\n636#1:1120,3\n636#1:1124,4\n636#1:1129,4\n685#1:1159,10\n685#1:1170,2\n696#1:1184,2\n696#1:1187,2\n696#1:1190\n696#1:1192\n685#1:1195,3\n685#1:1202\n685#1:1203\n745#1:1204\n745#1:1206\n745#1:1208\n745#1:1210\n507#1:1036,4\n507#1:1040,9\n636#1:1128\n652#1:1133,4\n652#1:1137,7\n652#1:1145,3\n652#1:1149,9\n652#1:1158\n652#1:1144\n652#1:1148\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTableEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 4 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 7 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 10 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 11 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 12 IntSet.kt\nandroidx/collection/IntSet\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,824:1\n744#1,2:1052\n746#1:1061\n735#1,2:1062\n738#1,12:1071\n735#1,2:1095\n738#1:1104\n735#1,4:1211\n935#2:825\n923#2:827\n935#2:828\n923#2:830\n935#2:831\n938#2:833\n1050#2:834\n935#2:836\n938#2:838\n1050#2:839\n935#2:841\n938#2:848\n1050#2:849\n935#2:850\n961#2:852\n935#2:853\n929#2:857\n932#2:858\n929#2:860\n932#2:865\n926#2:870\n929#2:871\n935#2:872\n926#2:876\n953#2,2:877\n945#2,2:879\n953#2,2:888\n945#2,2:890\n949#2,2:892\n945#2,2:894\n935#2:896\n926#2:900\n926#2:902\n945#2,2:903\n945#2,2:905\n953#2,2:907\n945#2,2:909\n932#2:911\n926#2:912\n926#2:913\n926#2:914\n926#2:915\n945#2,2:916\n945#2,2:918\n953#2,2:920\n945#2,2:922\n926#2:936\n961#2:937\n935#2:938\n926#2:942\n929#2:948\n932#2:949\n926#2:950\n932#2:951\n926#2:957\n932#2:959\n926#2:960\n935#2:965\n938#2:971\n1050#2:972\n935#2:974\n938#2:980\n1050#2:981\n938#2:987\n1050#2:988\n938#2:989\n1053#2:991\n1050#2:993\n1055#2:995\n938#2:997\n1053#2:1000\n1055#2:1002\n1050#2:1003\n935#2:1005\n929#2:1017\n929#2:1020\n926#2:1026\n941#2,2:1049\n938#2:1051\n1053#2:1055\n1050#2:1057\n1055#2:1059\n932#2:1064\n926#2:1065\n1050#2:1070\n932#2:1083\n926#2:1084\n926#2:1085\n938#2:1086\n1050#2:1087\n1053#2:1090\n1055#2:1092\n1050#2:1093\n932#2:1097\n926#2:1098\n1050#2:1103\n932#2:1105\n926#2:1106\n926#2:1107\n935#2:1114\n957#2,2:1115\n926#2:1119\n932#2:1123\n929#2:1169\n935#2:1172\n964#2:1173\n935#2:1174\n967#2:1176\n935#2:1177\n968#2:1179\n957#2,2:1180\n969#2:1182\n932#2:1186\n935#2:1189\n926#2:1191\n957#2,2:1193\n1053#2:1205\n1050#2:1207\n1055#2:1209\n530#3:826\n530#3:829\n530#3:832\n530#3:837\n530#3:843\n530#3:851\n530#3:855\n530#3:874\n530#3:898\n530#3:940\n530#3:966\n530#3:975\n530#3:1183\n169#4:835\n178#4:840\n178#4:842\n114#4:854\n124#4:856\n114#4:873\n124#4:875\n114#4:897\n124#4:899\n114#4:939\n124#4:941\n178#4:973\n162#4:982\n124#4:1175\n133#4:1178\n1408#5,4:844\n1394#5,4:861\n1408#5,4:866\n1408#5,4:931\n1408#5,4:944\n1408#5,4:961\n1408#5,4:967\n1408#5,4:976\n1408#5,4:983\n1394#5,4:1006\n1394#5,4:1031\n1408#5,4:1066\n1394#5,4:1099\n1394#5,4:1198\n70#6:859\n70#6:935\n70#6:943\n87#7,7:881\n87#7,7:924\n1#8:901\n481#9,5:952\n487#9:958\n696#9:990\n697#9:992\n698#9:994\n699#9:996\n689#9,2:998\n691#9:1001\n692#9:1004\n517#9,7:1010\n524#9,2:1018\n481#9,5:1021\n487#9:1027\n526#9,3:1028\n529#9:1035\n696#9:1054\n697#9:1056\n698#9:1058\n699#9:1060\n689#9,2:1088\n691#9:1091\n692#9:1094\n561#9,6:1108\n567#9,2:1117\n569#9,3:1120\n572#9,4:1124\n576#9,4:1129\n514#9,10:1159\n524#9,2:1170\n505#9,2:1184\n507#9,2:1187\n509#9:1190\n511#9:1192\n526#9,3:1195\n529#9:1202\n515#9:1203\n696#9:1204\n697#9:1206\n698#9:1208\n699#9:1210\n702#10,4:1036\n701#10,9:1040\n84#11:1128\n255#12,4:1133\n225#12,7:1137\n236#12,3:1145\n239#12,9:1149\n259#12:1158\n1399#13:1144\n1270#13:1148\n*S KotlinDebug\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor\n*L\n532#1:1052,2\n532#1:1061\n532#1:1062,2\n532#1:1071,12\n584#1:1095,2\n584#1:1104\n746#1:1211,4\n45#1:825\n57#1:827\n66#1:828\n71#1:830\n75#1:831\n78#1:833\n78#1:834\n84#1:836\n87#1:838\n87#1:839\n96#1:841\n101#1:848\n102#1:849\n106#1:850\n110#1:852\n110#1:853\n112#1:857\n114#1:858\n119#1:860\n139#1:865\n155#1:870\n156#1:871\n165#1:872\n175#1:876\n183#1:877,2\n186#1:879,2\n210#1:888,2\n212#1:890,2\n214#1:892,2\n215#1:894,2\n216#1:896\n238#1:900\n241#1:902\n242#1:903,2\n243#1:905,2\n246#1:907,2\n248#1:909,2\n261#1:911\n262#1:912\n268#1:913\n269#1:914\n275#1:915\n276#1:916,2\n277#1:918,2\n279#1:920,2\n281#1:922,2\n340#1:936\n341#1:937\n341#1:938\n353#1:942\n374#1:948\n392#1:949\n393#1:950\n399#1:951\n402#1:957\n414#1:959\n415#1:960\n425#1:965\n429#1:971\n429#1:972\n436#1:974\n440#1:980\n440#1:981\n455#1:987\n455#1:988\n460#1:989\n464#1:991\n464#1:993\n464#1:995\n474#1:997\n475#1:1000\n475#1:1002\n475#1:1003\n477#1:1005\n493#1:1017\n498#1:1020\n500#1:1026\n519#1:1049,2\n530#1:1051\n532#1:1055\n532#1:1057\n532#1:1059\n538#1:1064\n539#1:1065\n551#1:1070\n558#1:1083\n559#1:1084\n563#1:1085\n579#1:1086\n580#1:1087\n581#1:1090\n581#1:1092\n581#1:1093\n590#1:1097\n591#1:1098\n606#1:1103\n613#1:1105\n614#1:1106\n621#1:1107\n640#1:1114\n645#1:1115,2\n636#1:1119\n636#1:1123\n685#1:1169\n686#1:1172\n688#1:1173\n688#1:1174\n689#1:1176\n689#1:1177\n689#1:1179\n689#1:1180,2\n689#1:1182\n696#1:1186\n699#1:1189\n696#1:1191\n711#1:1193,2\n745#1:1205\n745#1:1207\n745#1:1209\n45#1:826\n66#1:829\n76#1:832\n85#1:837\n98#1:843\n108#1:851\n110#1:855\n166#1:874\n217#1:898\n341#1:940\n426#1:966\n437#1:975\n690#1:1183\n78#1:835\n87#1:840\n97#1:842\n110#1:854\n110#1:856\n166#1:873\n166#1:875\n217#1:897\n217#1:899\n341#1:939\n341#1:941\n429#1:973\n440#1:982\n688#1:1175\n689#1:1178\n98#1:844,4\n133#1:861,4\n150#1:866,4\n299#1:931,4\n365#1:944,4\n410#1:961,4\n426#1:967,4\n437#1:976,4\n446#1:983,4\n478#1:1006,4\n493#1:1031,4\n541#1:1066,4\n593#1:1099,4\n685#1:1198,4\n116#1:859\n324#1:935\n361#1:943\n198#1:881,7\n291#1:924,7\n402#1:952,5\n402#1:958\n464#1:990\n464#1:992\n464#1:994\n464#1:996\n475#1:998,2\n475#1:1001\n475#1:1004\n493#1:1010,7\n493#1:1018,2\n500#1:1021,5\n500#1:1027\n493#1:1028,3\n493#1:1035\n532#1:1054\n532#1:1056\n532#1:1058\n532#1:1060\n581#1:1088,2\n581#1:1091\n581#1:1094\n636#1:1108,6\n636#1:1117,2\n636#1:1120,3\n636#1:1124,4\n636#1:1129,4\n685#1:1159,10\n685#1:1170,2\n696#1:1184,2\n696#1:1187,2\n696#1:1190\n696#1:1192\n685#1:1195,3\n685#1:1202\n685#1:1203\n745#1:1204\n745#1:1206\n745#1:1208\n745#1:1210\n507#1:1036,4\n507#1:1040,9\n636#1:1128\n652#1:1133,4\n652#1:1137,7\n652#1:1145,3\n652#1:1149,9\n652#1:1158\n652#1:1144\n652#1:1148\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .annotation build Lke/l;
    .end annotation
.end field

.field private current:I

.field private isClosed:Z

.field private parent:I

.field private previousSibling:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 21
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 23
    return-void
.end method

.method private final forEachSlotInRangeIndexed([Ljava/lang/Object;IILsa/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    move v0, p2

    :goto_1
    if-ge v0, p3, :cond_11

    sub-int v1, v0, p2

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {p4, v1, v2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method private final forEachSlotInRangeIndexed([Ljava/lang/Object;ILsa/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_29

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v1, p2, 0xf

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p2, p2, 0x4

    const/16 v2, 0xf

    if-le v1, v2, :cond_17

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/collection/IntIntMap;->get(I)I

    move-result v1

    :cond_17
    add-int/2addr v1, p2

    move v0, p2

    :goto_19
    if-ge v0, v1, :cond_29

    sub-int v2, v0, p2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-interface {p3, v2, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    return-void
.end method

.method private final insertGroup(I)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v0, v4, :cond_1b

    .line 15
    if-ne v1, v4, :cond_16

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    add-int/lit8 v0, v1, 0x3

    .line 25
    aput p1, v2, v0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/2addr v0, v3

    .line 29
    aput p1, v2, v0

    .line 31
    :goto_1e
    add-int/lit8 v0, p1, 0x2

    .line 33
    aput v1, v2, v0

    .line 35
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 37
    add-int/lit8 v1, p1, 0x1

    .line 39
    aput v0, v2, v1

    .line 41
    add-int/lit8 v0, p1, 0x4

    .line 43
    aget v0, v2, v0

    .line 45
    const/high16 v1, 0x800000

    .line 47
    and-int v2, v0, v1

    .line 49
    if-ne v2, v1, :cond_34

    .line 51
    :goto_32
    move v6, v3

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const v1, 0x7fffff

    .line 56
    and-int v3, v0, v1

    .line 58
    goto :goto_32

    .line 59
    :goto_3a
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 64
    move-result v8

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, p0

    .line 68
    move v5, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    .line 72
    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJILjava/lang/Object;)J
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_6

    const-wide/16 p4, -0x1

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_6

    const-wide/16 p4, -0x1

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V

    return-void
.end method

.method private final propagateChanges(IIIIZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, p1, 0x2

    .line 15
    aget v2, v1, v2

    .line 17
    :goto_10
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_6b

    .line 20
    add-int/lit8 v4, v2, 0x4

    .line 22
    aget v5, v0, v4

    .line 24
    if-eqz p2, :cond_2b

    .line 26
    const v6, 0x7fffff

    .line 29
    and-int/2addr v6, v5

    .line 30
    add-int/2addr v6, p2

    .line 31
    const/high16 v7, -0x800000  # Float.NEGATIVE_INFINITY

    .line 33
    and-int/2addr v5, v7

    .line 34
    or-int/2addr v5, v6

    .line 35
    aput v5, v0, v4

    .line 37
    const/high16 v6, 0x800000

    .line 39
    and-int v7, v5, v6

    .line 41
    if-ne v7, v6, :cond_2b

    .line 43
    move p2, v3

    .line 44
    :cond_2b
    if-eqz p3, :cond_4f

    .line 46
    shr-int/lit8 v6, p3, 0x1

    .line 48
    or-int/2addr v6, p3

    .line 49
    iget-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v8, v2, 0x3

    .line 57
    aget v8, v7, v8

    .line 59
    :goto_3a
    if-lez v8, :cond_4d

    .line 61
    if-eqz p5, :cond_40

    .line 63
    if-eq v8, p1, :cond_48

    .line 65
    :cond_40
    add-int/lit8 v9, v8, 0x4

    .line 67
    aget v9, v0, v9

    .line 69
    and-int/2addr v9, v6

    .line 70
    if-eqz v9, :cond_48

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 75
    aget v8, v7, v8

    .line 77
    goto :goto_3a

    .line 78
    :cond_4d
    move v6, p3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move v6, v3

    .line 81
    :goto_50
    if-nez v6, :cond_57

    .line 83
    if-eqz p4, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move p4, v3

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    :goto_57
    not-int v7, v6

    .line 89
    and-int/2addr v7, v5

    .line 90
    or-int/2addr v7, p4

    .line 91
    if-eq v7, v5, :cond_55

    .line 93
    aput v7, v0, v4

    .line 95
    move p3, v6

    .line 96
    :goto_5f
    if-nez p2, :cond_66

    .line 98
    if-nez p3, :cond_66

    .line 100
    if-nez p4, :cond_66

    .line 102
    goto :goto_84

    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x2

    .line 105
    aget v2, v1, v2

    .line 107
    goto :goto_10

    .line 108
    :cond_6b
    if-eqz v2, :cond_6e

    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_6e
    if-nez v3, :cond_84

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string p3, "Traversing parent of group not in the slot table: "

    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public static synthetic removeGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    .line 9
    return-void
.end method

.method public static synthetic updateNode$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 8
    move-result p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->updateNode(ILjava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final addFlagsToAllGroupsIn(Landroidx/collection/IntSet;I)V
    .registers 20
    .param p1  # Landroidx/collection/IntSet;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Landroidx/collection/IntSet;->elements:[I

    .line 5
    iget-object v0, v0, Landroidx/collection/IntSet;->metadata:[J

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    if-ltz v2, :cond_4d

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    aget-wide v5, v0, v4

    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 28
    if-eqz v7, :cond_48

    .line 30
    sub-int v7, v4, v2

    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    const/16 v8, 0x8

    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    move v9, v3

    .line 40
    :goto_27
    if-ge v9, v7, :cond_46

    .line 42
    const-wide/16 v10, 0xff

    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 47
    cmp-long v10, v10, v12

    .line 49
    if-gez v10, :cond_42

    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 53
    add-int/2addr v10, v9

    .line 54
    aget v12, v1, v10

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object/from16 v11, p0

    .line 62
    move/from16 v15, p2

    .line 64
    invoke-direct/range {v11 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    .line 67
    :cond_42
    shr-long/2addr v5, v8

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_27

    .line 71
    :cond_46
    if-ne v7, v8, :cond_4d

    .line 73
    :cond_48
    if-eq v4, v2, :cond_4d

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    return-void
.end method

.method public final appendSlot(Ljava/lang/Object;)V
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 9
    add-int/lit8 v2, v1, 0x5

    .line 11
    aget v0, v0, v2

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_16

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    and-int/lit8 v3, v0, 0xf

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    shr-int/lit8 v0, v0, 0x4

    .line 31
    const/16 v4, 0xf

    .line 33
    if-le v3, v4, :cond_2a

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroidx/collection/IntIntMap;->get(I)I

    .line 42
    move-result v3

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 45
    invoke-virtual {v0, v1, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    .line 48
    return-void
.end method

.method public final bashGroup$runtime(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    .line 10
    move-result v1

    .line 11
    aput p1, v0, v1

    .line 13
    return-void
.end method

.method public final buildInsertTable(Lsa/l;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
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
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 16
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->closeEditor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final containsHandle(J)Z
    .registers 12

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 12
    move-result v0

    .line 13
    :goto_c
    const/4 p1, 0x0

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 22
    move-result p2

    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 34
    move-result-object v3

    .line 35
    move v4, v0

    .line 36
    :goto_23
    const/4 v5, 0x1

    .line 37
    if-lez v4, :cond_46

    .line 39
    if-ne v4, p2, :cond_29

    .line 41
    return v5

    .line 42
    :cond_29
    if-gtz v4, :cond_2c

    .line 44
    return p1

    .line 45
    :cond_2c
    add-int/lit8 v6, v4, 0x2

    .line 47
    aget v7, v2, v6

    .line 49
    if-ne v7, v1, :cond_43

    .line 51
    iget-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 56
    move-result-object v7

    .line 57
    move v8, p2

    .line 58
    :goto_39
    if-ltz v8, :cond_43

    .line 60
    if-ne v8, v4, :cond_3e

    .line 62
    return v5

    .line 63
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 65
    aget v8, v7, v8

    .line 67
    goto :goto_39

    .line 68
    :cond_43
    aget v4, v3, v6

    .line 70
    goto :goto_23

    .line 71
    :cond_46
    if-eqz v4, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v5, p1

    .line 75
    :goto_4a
    if-nez v5, :cond_60

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "Traversing parent of group not in the slot table: "

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 97
    :cond_60
    return p1
.end method

.method public final endGroup()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v2, v0, 0x6

    .line 11
    array-length v3, v1

    .line 12
    if-le v2, v3, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    add-int/lit8 v2, v0, 0x1

    .line 17
    aget v2, v1, v2

    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 21
    aget v1, v1, v3

    .line 23
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 25
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 27
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 29
    return-void
.end method

.method public final firstChildOf(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x3

    .line 9
    aget p1, v0, p1

    .line 11
    return p1
.end method

.method public final flagsOf(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    aget p1, v0, p1

    .line 11
    return p1
.end method

.method public final getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    return-object v0
.end method

.method public final getCurrentGroup()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 3
    return v0
.end method

.method public final getGroupKey()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 9
    aget v0, v0, v1

    .line 11
    return v0
.end method

.method public final getNode()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->node(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->objectKey(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParentGroup()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 3
    return v0
.end method

.method public final getPreviousSibling()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 3
    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    return-object v0
.end method

.method public final groupKey(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    aget p1, v0, p1

    .line 9
    return p1
.end method

.method public final handle()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 8
    shl-long/2addr v2, v0

    .line 9
    invoke-static {v1}, Ls9/g2;->h(I)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final insertGroupFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .registers 6
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    .line 28
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 33
    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->insertGroup(I)V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 45
    throw p2

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "Cannot insert a group from an unrelated table"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final isClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isGroupEnd()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

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

.method public final isNode()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    add-int/lit8 v1, v1, 0x4

    .line 2
    aget v0, v0, v1

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final isNode(I)Z
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->flagsOf(I)I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final isParentGroupANode()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 11
    aget v0, v0, v1

    .line 13
    const/high16 v1, 0x800000

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J
    .registers 14
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 2
    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->copyTreeFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)I

    move-result p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    goto :goto_26

    .line 5
    :cond_1e
    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    :goto_26
    const-wide/16 v0, -0x1

    cmp-long p1, p4, v0

    if-eqz p1, :cond_34

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->handle()J

    move-result-wide v2

    invoke-virtual {p0, p4, p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    goto :goto_35

    :cond_34
    move-wide v2, v0

    .line 8
    :goto_35
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 9
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->insertGroup(I)V

    .line 10
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 11
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    int-to-long p3, p1

    const/16 p5, 0x20

    shl-long/2addr p3, p5

    .line 12
    invoke-static {p2}, Ls9/g2;->h(I)I

    move-result p5

    int-to-long v4, p5

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr p3, v4

    cmp-long p5, v2, v0

    if-eqz p5, :cond_55

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 14
    :cond_55
    iget-object p5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecordSourceInformation()Z

    move-result p5

    if-eqz p5, :cond_62

    .line 15
    iget-object p5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p5, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordMovedSourceInformation(II)V

    :cond_62
    return-wide p3
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V
    .registers 13
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 17
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_e
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public final moveGroup(I)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    const/4 v3, 0x0

    move v4, v0

    move v5, v1

    :goto_10
    const/4 v6, -0x1

    if-ge v3, p1, :cond_3f

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget v5, v2, v5

    if-eq v5, v6, :cond_1f

    add-int/lit8 v3, v3, 0x1

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_10

    .line 5
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") too large"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    add-int/lit8 p1, v4, 0x1

    .line 6
    aget v3, v2, p1

    add-int/lit8 v5, v5, 0x1

    .line 7
    aput v3, v2, v5

    .line 8
    aput v0, v2, p1

    if-ne v1, v6, :cond_52

    .line 9
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    add-int/lit8 p1, p1, 0x3

    .line 10
    aput v4, v2, p1

    goto :goto_56

    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 11
    aput v4, v2, v1

    .line 12
    :goto_56
    iput v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final moveGroup(J)V
    .registers 10

    .line 13
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 14
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v2

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p2

    .line 18
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    const/4 v4, -0x1

    if-ne p1, v4, :cond_1d

    add-int/lit8 v5, v3, 0x3

    .line 19
    aget v5, p2, v5

    if-ne v5, v2, :cond_25

    :cond_1d
    if-eq p1, v4, :cond_53

    add-int/lit8 v5, p1, 0x1

    .line 20
    aget v5, p2, v5

    if-eq v5, v2, :cond_53

    :cond_25
    move p1, v0

    :goto_26
    if-eq p1, v4, :cond_30

    add-int/lit8 v5, p1, 0x1

    .line 21
    aget v5, p2, v5

    if-eq v5, v2, :cond_30

    move p1, v5

    goto :goto_26

    :cond_30
    if-eq p1, v4, :cond_33

    goto :goto_53

    .line 22
    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not find the group previous to current("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_53
    :goto_53
    add-int/lit8 v5, v2, 0x1

    .line 24
    aget v6, p2, v5

    add-int/lit8 p1, p1, 0x1

    .line 25
    aput v6, p2, p1

    .line 26
    aput v0, p2, v5

    if-ne v1, v4, :cond_64

    add-int/lit8 v3, v3, 0x3

    .line 27
    aput v2, p2, v3

    goto :goto_68

    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 28
    aput v2, p2, v1

    .line 29
    :goto_68
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    return-void
.end method

.method public final node(I)Ljava/lang/Object;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, 0x4

    .line 9
    aget v1, v0, v1

    .line 11
    const/high16 v2, 0x800000

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_1e

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 p1, p1, 0x5

    .line 24
    aget p1, v0, p1

    .line 26
    shr-int/lit8 p1, p1, 0x4

    .line 28
    aget-object p1, v1, p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final nodeCountOf(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    aget p1, v0, p1

    .line 11
    const/high16 v0, 0x800000

    .line 13
    and-int v1, p1, v0

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const v0, 0x7fffff

    .line 22
    and-int/2addr p1, v0

    .line 23
    return p1
.end method

.method public final objectKey(I)Ljava/lang/Object;
    .registers 6
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, 0x4

    .line 9
    aget v1, v0, v1

    .line 11
    const/high16 v2, 0x1000000

    .line 13
    and-int v3, v1, v2

    .line 15
    if-ne v3, v2, :cond_27

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 p1, p1, 0x5

    .line 25
    aget p1, v0, p1

    .line 27
    shr-int/lit8 p1, p1, 0x4

    .line 29
    const/high16 v0, 0x800000

    .line 31
    and-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr p1, v0

    .line 37
    aget-object p1, v2, p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final parentGroup(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 9
    aget p1, v0, p1

    .line 11
    return p1
.end method

.method public final parentOf(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 9
    aget p1, v0, p1

    .line 11
    return p1
.end method

.method public final removeAllInstancesOfFlags(I)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 4
    move-result v0

    .line 5
    or-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_47

    .line 20
    new-instance v3, Landroidx/compose/runtime/IntStack;

    .line 22
    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    add-int/lit8 v4, v2, 0x4

    .line 31
    aget v5, v1, v4

    .line 33
    and-int v6, p1, v5

    .line 35
    if-nez v6, :cond_26

    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    not-int v6, p1

    .line 40
    and-int/2addr v5, v6

    .line 41
    aput v5, v1, v4

    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_2b
    add-int/lit8 v5, v2, 0x1

    .line 46
    aget v5, v0, v5

    .line 48
    if-ltz v5, :cond_34

    .line 50
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x3

    .line 55
    aget v2, v0, v2

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    if-ltz v2, :cond_3d

    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    iget v2, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 64
    if-nez v2, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 70
    move-result v2

    .line 71
    goto :goto_1c

    .line 72
    :cond_47
    return-void
.end method

.method public final removeGroup(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 9
    add-int/lit8 v1, v2, 0x4

    .line 11
    aget v1, v0, v1

    .line 13
    const/high16 v3, 0x800000

    .line 15
    and-int v4, v1, v3

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v4, v3, :cond_15

    .line 20
    move v3, v7

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const v3, 0x7fffff

    .line 25
    and-int/2addr v3, v1

    .line 26
    :goto_19
    neg-int v3, v3

    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 39
    aget v3, v0, v3

    .line 41
    iget v4, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v4, v5, :cond_3c

    .line 46
    iget v4, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 48
    if-ne v4, v5, :cond_37

    .line 50
    iget-object v0, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x3

    .line 58
    aput v3, v0, v4

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    add-int/2addr v4, v7

    .line 62
    aput v3, v0, v4

    .line 64
    :goto_3f
    if-eqz p1, :cond_46

    .line 66
    iget-object p1, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 68
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroupTree(I)V

    .line 71
    :cond_46
    iput v3, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 73
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 4
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 14
    return-void
.end method

.method public final seek(J)V
    .registers 9

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->containsHandle(J)Z

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_16

    move v2, v0

    goto :goto_1a

    :cond_16
    add-int/lit8 v2, p1, 0x2

    .line 8
    aget v2, v1, v2

    :goto_1a
    if-ne p1, p2, :cond_1d

    move v0, p2

    .line 9
    :cond_1d
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 10
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    if-ne v0, p2, :cond_35

    if-ne v2, p2, :cond_2e

    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v3

    if-eq v3, p1, :cond_5c

    goto :goto_3b

    :cond_2e
    add-int/lit8 v3, v2, 0x3

    .line 12
    aget v3, v1, v3

    if-eq v3, p1, :cond_5c

    goto :goto_3b

    :cond_35
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget v3, v1, v3

    if-eq v3, p1, :cond_5c

    :goto_3b
    if-ne v2, p2, :cond_44

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v0

    goto :goto_48

    :cond_44
    add-int/lit8 v0, v2, 0x3

    .line 15
    aget v0, v1, v0

    .line 16
    :goto_48
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v3

    move v4, p2

    :goto_4f
    if-ltz v0, :cond_5b

    if-eq v0, p1, :cond_5b

    add-int/lit8 v4, v0, 0x1

    .line 18
    aget v4, v3, v4

    move v5, v4

    move v4, v0

    move v0, v5

    goto :goto_4f

    :cond_5b
    move v0, v4

    :cond_5c
    if-ne v0, p2, :cond_6b

    if-ne v2, p2, :cond_66

    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    goto :goto_6f

    :cond_66
    add-int/lit8 v2, v2, 0x3

    .line 20
    aget p1, v1, v2

    goto :goto_6f

    :cond_6b
    add-int/lit8 p1, v0, 0x1

    .line 21
    aget p1, v1, p1

    .line 22
    :goto_6f
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    return-void
.end method

.method public final seek(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .registers 8
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 2
    invoke-static {p1}, Ls9/g2;->h(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    return-void
.end method

.method public final setAbsolute(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_9

    .line 9
    array-length v1, v0

    .line 10
    :cond_9
    aget-object v1, v0, p1

    .line 12
    aput-object p2, v0, p1

    .line 14
    return-object v1
.end method

.method public final setRelative(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 9
    add-int/lit8 v1, v1, 0x5

    .line 11
    aget v0, v0, v1

    .line 13
    shr-int/lit8 v0, v0, 0x4

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->setAbsolute(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final skipGroup()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2a

    .line 6
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    aget v1, v1, v2

    .line 18
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 28
    aget v0, v1, v0

    .line 30
    const/high16 v1, 0x800000

    .line 32
    and-int v2, v0, v1

    .line 34
    if-ne v2, v1, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    const v1, 0x7fffff

    .line 41
    and-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "Skipping past the end of a group"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final skipToGroupEnd()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1b

    .line 6
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 13
    move-result-object v3

    .line 14
    :goto_d
    if-eq v0, v1, :cond_17

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    aget v2, v3, v2

    .line 20
    move v4, v2

    .line 21
    move v2, v0

    .line 22
    move v0, v4

    .line 23
    goto :goto_d

    .line 24
    :cond_17
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 26
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 28
    :cond_1b
    return-void
.end method

.method public final startGroup()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-nez v1, :cond_e

    .line 10
    const-string v1, "Cannot start a group because current does not refer to a child of a group"

    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    :cond_e
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x6

    .line 25
    array-length v3, v1

    .line 26
    if-le v2, v3, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x3

    .line 31
    aget v0, v1, v0

    .line 33
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 38
    return-void
.end method

.method public final trimSlots(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    move-result-object v2

    .line 9
    add-int/lit8 v3, v1, 0x5

    .line 11
    aget v3, v2, v3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v3, v4, :cond_13

    .line 18
    move v4, v6

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    and-int/lit8 v4, v3, 0xf

    .line 22
    add-int/2addr v4, v5

    .line 23
    const/16 v7, 0xf

    .line 25
    if-le v4, v7, :cond_24

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 30
    move-result-object v4

    .line 31
    shr-int/lit8 v3, v3, 0x4

    .line 33
    invoke-virtual {v4, v3}, Landroidx/collection/IntIntMap;->get(I)I

    .line 36
    move-result v4

    .line 37
    :cond_24
    :goto_24
    sub-int/2addr v4, p1

    .line 38
    add-int/lit8 p1, v1, 0x4

    .line 40
    aget p1, v2, p1

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    .line 45
    move-result p1

    .line 46
    if-lt v4, p1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v6

    .line 50
    :goto_31
    if-nez v5, :cond_38

    .line 52
    const-string p1, "Attempted to trim more slots than the group has"

    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 57
    :cond_38
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->resizeSlotRangeAtGroup(II)I

    .line 60
    return-void
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 11
    aget v2, v0, v2

    .line 13
    add-int/lit8 v1, v1, 0x5

    .line 15
    aget v0, v0, v1

    .line 17
    shr-int/lit8 v0, v0, 0x4

    .line 19
    const/high16 v1, 0x1800000

    .line 21
    and-int/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    aput-object p1, v1, v0

    .line 35
    return-void
.end method

.method public final updateNode(ILjava/lang/Object;)V
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v2, p1, 0x4

    .line 13
    aget v2, v1, v2

    .line 15
    add-int/lit8 p1, p1, 0x5

    .line 17
    aget p1, v1, p1

    .line 19
    shr-int/lit8 p1, p1, 0x4

    .line 21
    aput-object p2, v0, p1

    .line 23
    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 11
    aget v2, v0, v2

    .line 13
    add-int/lit8 v1, v1, 0x5

    .line 15
    aget v0, v0, v1

    .line 17
    shr-int/lit8 v0, v0, 0x4

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    aput-object p1, v1, v0

    .line 27
    return-void
.end method

.method public final visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V
    .registers 12
    .param p2  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    if-gez p1, :cond_4

    .line 3
    goto/16 :goto_76

    .line 5
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, p1, 0x5

    .line 19
    aget v2, v0, v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_61

    .line 24
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 26
    and-int/lit8 v5, v2, 0xf

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    shr-int/lit8 v2, v2, 0x4

    .line 32
    const/16 v6, 0xf

    .line 34
    if-le v5, v6, :cond_2b

    .line 36
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 43
    move-result v5

    .line 44
    :cond_2b
    add-int/2addr v5, v2

    .line 45
    move v4, v2

    .line 46
    :goto_2d
    if-ge v4, v5, :cond_61

    .line 48
    sub-int v6, v4, v2

    .line 50
    aget-object v7, v1, v4

    .line 52
    instance-of v8, v7, Landroidx/compose/runtime/RememberObserverHolder;

    .line 54
    if-eqz v8, :cond_4f

    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Landroidx/compose/runtime/RememberObserverHolder;

    .line 59
    invoke-virtual {v8}, Landroidx/compose/runtime/RememberObserverHolder;->getAfterGroupIndex()I

    .line 62
    move-result v8

    .line 63
    :goto_3e
    if-eq v3, v8, :cond_4f

    .line 65
    if-gez v3, :cond_47

    .line 67
    add-int/lit8 v3, p1, 0x3

    .line 69
    aget v3, v0, v3

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 74
    aget v3, v0, v3

    .line 76
    :goto_4b
    invoke-virtual {p0, v3, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    invoke-interface {p2, p1, v6, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;->visit(IILjava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5e

    .line 86
    add-int/2addr v6, v2

    .line 87
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v1, v6

    .line 95
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_2d

    .line 98
    :cond_61
    if-gez v3, :cond_68

    .line 100
    add-int/lit8 p1, p1, 0x3

    .line 102
    aget p1, v0, p1

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 107
    aget p1, v0, v3

    .line 109
    :goto_6c
    if-ltz p1, :cond_76

    .line 111
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 116
    aget p1, v0, p1

    .line 118
    goto :goto_6c

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public final visitTailSlotsInRememberOrder$runtime(IIILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V
    .registers 22
    .param p4  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    if-gez v1, :cond_c

    .line 11
    goto/16 :goto_a4

    .line 13
    :cond_c
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v6, v1, 0x5

    .line 27
    aget v6, v4, v6

    .line 29
    shr-int/lit8 v7, v6, 0x4

    .line 31
    iget-object v8, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ne v6, v9, :cond_26

    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    const/16 v12, 0xf

    .line 41
    and-int/2addr v6, v12

    .line 42
    add-int/2addr v6, v11

    .line 43
    if-le v6, v12, :cond_34

    .line 45
    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v7}, Landroidx/collection/IntIntMap;->get(I)I

    .line 52
    move-result v6

    .line 53
    :cond_34
    :goto_34
    add-int/2addr v6, v7

    .line 54
    sub-int v6, v6, p3

    .line 56
    add-int v8, v6, p3

    .line 58
    move v12, v6

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_3b
    if-ge v12, v8, :cond_88

    .line 62
    sub-int v14, v12, v6

    .line 64
    aget-object v15, v5, v12

    .line 66
    instance-of v10, v15, Landroidx/compose/runtime/RememberObserverHolder;

    .line 68
    if-eqz v10, :cond_76

    .line 70
    move-object v10, v15

    .line 71
    check-cast v10, Landroidx/compose/runtime/RememberObserverHolder;

    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/RememberObserverHolder;->getAfterGroupIndex()I

    .line 76
    move-result v10

    .line 77
    :cond_4c
    :goto_4c
    if-eq v9, v10, :cond_76

    .line 79
    if-gez v9, :cond_55

    .line 81
    add-int/lit8 v9, v1, 0x3

    .line 83
    aget v9, v4, v9

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 88
    aget v9, v4, v9

    .line 90
    :goto_59
    if-ltz v9, :cond_5e

    .line 92
    move/from16 v16, v11

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v16, 0x0

    .line 97
    :goto_60
    if-nez v16, :cond_67

    .line 99
    const-string v16, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    .line 101
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 104
    :cond_67
    if-ne v2, v9, :cond_6c

    .line 106
    move/from16 v16, v11

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v16, 0x0

    .line 111
    :goto_6e
    or-int v13, v13, v16

    .line 113
    if-eqz v13, :cond_4c

    .line 115
    invoke-virtual {v0, v9, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 118
    goto :goto_4c

    .line 119
    :cond_76
    invoke-interface {v3, v1, v14, v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;->visit(IILjava/lang/Object;)Z

    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_85

    .line 125
    add-int/2addr v14, v7

    .line 126
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    aput-object v10, v5, v14

    .line 134
    :cond_85
    add-int/lit8 v12, v12, 0x1

    .line 136
    goto :goto_3b

    .line 137
    :cond_88
    if-gez v9, :cond_8f

    .line 139
    add-int/lit8 v1, v1, 0x3

    .line 141
    aget v1, v4, v1

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    add-int/2addr v9, v11

    .line 145
    aget v1, v4, v9

    .line 147
    :goto_92
    if-ltz v1, :cond_a4

    .line 149
    if-ne v2, v1, :cond_98

    .line 151
    move v5, v11

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v5, 0x0

    .line 154
    :goto_99
    or-int/2addr v13, v5

    .line 155
    if-eqz v13, :cond_9f

    .line 157
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 160
    :cond_9f
    add-int/lit8 v1, v1, 0x1

    .line 162
    aget v1, v4, v1

    .line 164
    goto :goto_92

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method
