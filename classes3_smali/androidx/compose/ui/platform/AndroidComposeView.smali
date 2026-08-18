.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/focus/PlatformFocusOwner;
.implements Landroidx/compose/ui/platform/ViewRootForTest;
.implements Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/compose/ui/node/OutOfFrameExecutor;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;,
        Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 8 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 9 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 12 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 13 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 14 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 15 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 16 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 17 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 18 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 19 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 20 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 21 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 22 DebugUtils.kt\nandroidx/compose/ui/platform/DebugUtilsKt\n+ 23 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 24 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/ProcessResult\n+ 25 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 26 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 27 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/LazyWindowInfo\n+ 28 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,4097:1\n1930#1,4:4442\n1930#1,4:4446\n1516#2:4098\n1516#2:4106\n1516#2:4492\n1516#2:4625\n78#3,5:4099\n57#3,4:4125\n78#3,5:4208\n78#3,5:4213\n78#3,5:4218\n78#3,5:4223\n57#3,4:4256\n57#3,4:4344\n78#3,5:4516\n78#3,5:4528\n32#4:4104\n32#4:4468\n80#5:4105\n80#5:4469\n53#5,3:4544\n53#5,3:4560\n60#5:4564\n70#5:4567\n60#5:4570\n70#5:4573\n53#5,3:4575\n60#5:4579\n70#5:4582\n60#5:4584\n70#5:4587\n53#5,3:4590\n53#5,3:4594\n53#5,3:4598\n60#5:4602\n70#5:4605\n53#5,3:4607\n85#6:4107\n117#6,2:4108\n85#6:4201\n117#6,2:4202\n85#6:4204\n117#6,2:4205\n85#6:4207\n85#6:4228\n117#6,2:4229\n85#6:4231\n85#6:4232\n117#6,2:4233\n85#6:4235\n85#6:4236\n117#6,2:4237\n85#6:4239\n117#6,2:4240\n614#7,7:4110\n95#8:4117\n159#8:4246\n159#8:4334\n346#9,6:4118\n190#9:4124\n191#9:4129\n192#9,3:4133\n195#9,6:4137\n352#9:4143\n573#9:4144\n586#9,12:4145\n602#9,2:4158\n604#9,17:4163\n621#9,8:4183\n353#9:4191\n201#9,8:4192\n354#9:4200\n294#9,2:4247\n269#9,6:4249\n101#9:4255\n102#9,8:4260\n586#9,6:4268\n296#9,3:4274\n592#9,3:4277\n589#9,9:4280\n602#9,2:4290\n604#9,8:4295\n612#9,9:4306\n621#9,8:4318\n111#9,7:4326\n299#9:4333\n306#9,2:4335\n269#9,6:4337\n101#9:4343\n102#9,8:4348\n586#9,6:4356\n308#9,3:4362\n592#9,3:4365\n589#9,9:4368\n602#9,2:4378\n604#9,8:4383\n612#9,9:4394\n621#9,8:4406\n111#9,7:4414\n311#9:4421\n1107#10:4130\n1085#10,2:4131\n1107#10:4303\n1085#10,2:4304\n1107#10:4391\n1085#10,2:4392\n519#11:4136\n424#11,8:4471\n424#11,8:4497\n424#11,8:4506\n247#12:4157\n247#12:4289\n247#12:4377\n240#13,3:4160\n243#13,3:4180\n240#13,3:4292\n243#13,3:4315\n240#13,3:4380\n243#13,3:4403\n27#14:4242\n27#14:4243\n27#14:4244\n27#14:4245\n23#14:4565\n23#14:4568\n23#14:4571\n23#14:4580\n23#14:4585\n23#14:4588\n23#14:4603\n35#15,5:4422\n213#15,5:4553\n919#16,2:4427\n924#16,2:4479\n919#16,2:4490\n919#16,2:4494\n919#16,2:4521\n919#16,2:4523\n919#16,2:4525\n924#16,2:4535\n924#16,2:4537\n924#16,2:4539\n27#17,5:4429\n27#17,5:4434\n27#17,3:4439\n27#17,5:4450\n31#17:4455\n27#17,3:4456\n27#17,5:4459\n31#17:4464\n27#17,3:4481\n31#17:4489\n27#17,5:4548\n27#17,5:4620\n61#18,3:4465\n213#19:4470\n213#19:4496\n213#19:4505\n45#20,5:4484\n1#21:4493\n1#21:4611\n20#22,2:4514\n20#22,2:4533\n29#23:4527\n266#24:4541\n262#24:4542\n258#24:4547\n258#24:4558\n258#24:4613\n30#25:4543\n30#25:4559\n30#25:4574\n30#25:4589\n30#25:4593\n30#25:4597\n30#25:4606\n65#26:4563\n69#26:4566\n65#26:4569\n69#26:4572\n65#26:4578\n69#26:4581\n65#26:4583\n69#26:4586\n65#26:4601\n69#26:4604\n56#27:4610\n57#27:4612\n139#28:4614\n139#28:4615\n139#28:4616\n139#28:4617\n139#28:4618\n139#28:4619\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n*L\n1896#1:4442,4\n1897#1:4446,4\n638#1:4098\n906#1:4106\n2219#1:4492\n3380#1:4625\n672#1:4099,5\n312#1:4125,4\n422#1:4208,5\n445#1:4213,5\n489#1:4218,5\n514#1:4223,5\n1384#1:4256,4\n1387#1:4344,4\n2369#1:4516,5\n2433#1:4528,5\n762#1:4104\n1987#1:4468\n762#1:4105\n1987#1:4469\n2620#1:4544,3\n2859#1:4560,3\n2861#1:4564\n2862#1:4567\n2919#1:4570\n2919#1:4573\n2919#1:4575,3\n2925#1:4579\n2925#1:4582\n2930#1:4584\n2931#1:4587\n2932#1:4590,3\n2953#1:4594,3\n2966#1:4598,3\n2969#1:4602\n2969#1:4605\n2969#1:4607,3\n282#1:4107\n282#1:4108,2\n370#1:4201\n370#1:4202,2\n404#1:4204\n404#1:4205,2\n405#1:4207\n654#1:4228\n654#1:4229,2\n656#1:4231\n783#1:4232\n783#1:4233,2\n792#1:4235\n838#1:4236\n838#1:4237,2\n846#1:4239\n846#1:4240,2\n286#1:4110,7\n312#1:4117\n1384#1:4246\n1387#1:4334\n312#1:4118,6\n312#1:4124\n312#1:4129\n312#1:4133,3\n312#1:4137,6\n312#1:4143\n312#1:4144\n312#1:4145,12\n312#1:4158,2\n312#1:4163,17\n312#1:4183,8\n312#1:4191\n312#1:4192,8\n312#1:4200\n1384#1:4247,2\n1384#1:4249,6\n1384#1:4255\n1384#1:4260,8\n1384#1:4268,6\n1384#1:4274,3\n1384#1:4277,3\n1384#1:4280,9\n1384#1:4290,2\n1384#1:4295,8\n1384#1:4306,9\n1384#1:4318,8\n1384#1:4326,7\n1384#1:4333\n1387#1:4335,2\n1387#1:4337,6\n1387#1:4343\n1387#1:4348,8\n1387#1:4356,6\n1387#1:4362,3\n1387#1:4365,3\n1387#1:4368,9\n1387#1:4378,2\n1387#1:4383,8\n1387#1:4394,9\n1387#1:4406,8\n1387#1:4414,7\n1387#1:4421\n312#1:4130\n312#1:4131,2\n1384#1:4303\n1384#1:4304,2\n1387#1:4391\n1387#1:4392,2\n312#1:4136\n1990#1:4471,8\n2263#1:4497,8\n2269#1:4506,8\n312#1:4157\n1384#1:4289\n1387#1:4377\n312#1:4160,3\n312#1:4180,3\n1384#1:4292,3\n1384#1:4315,3\n1387#1:4380,3\n1387#1:4403,3\n1052#1:4242\n1053#1:4243\n1054#1:4244\n1055#1:4245\n2861#1:4565\n2862#1:4568\n2919#1:4571\n2925#1:4580\n2930#1:4585\n2931#1:4588\n2969#1:4603\n1389#1:4422,5\n2801#1:4553,5\n1553#1:4427,2\n2091#1:4479,2\n2215#1:4490,2\n2220#1:4494,2\n2382#1:4521,2\n2383#1:4523,2\n2385#1:4525,2\n2455#1:4535,2\n2456#1:4537,2\n2460#1:4539,2\n1800#1:4429,5\n1814#1:4434,5\n1892#1:4439,3\n1919#1:4450,5\n1892#1:4455\n1949#1:4456,3\n1969#1:4459,5\n1949#1:4464\n2145#1:4481,3\n2145#1:4489\n2653#1:4548,5\n363#1:4620,5\n1979#1:4465,3\n1990#1:4470\n2263#1:4496\n2269#1:4505\n2146#1:4484,5\n2978#1:4611\n2303#1:4514,2\n2439#1:4533,2\n2401#1:4527\n2519#1:4541\n2590#1:4542\n2627#1:4547\n2814#1:4558\n3120#1:4613\n2620#1:4543\n2859#1:4559\n2919#1:4574\n2932#1:4589\n2953#1:4593\n2966#1:4597\n2969#1:4606\n2861#1:4563\n2862#1:4566\n2919#1:4569\n2919#1:4572\n2925#1:4578\n2925#1:4581\n2930#1:4583\n2931#1:4586\n2969#1:4601\n2969#1:4604\n2978#1:4610\n2978#1:4612\n3125#1:4614\n3126#1:4615\n3127#1:4616\n3128#1:4617\n3134#1:4618\n3135#1:4619\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 8 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 9 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 12 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 13 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 14 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 15 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 16 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 17 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 18 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 19 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 20 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 21 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 22 DebugUtils.kt\nandroidx/compose/ui/platform/DebugUtilsKt\n+ 23 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 24 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/ProcessResult\n+ 25 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 26 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 27 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/LazyWindowInfo\n+ 28 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,4097:1\n1930#1,4:4442\n1930#1,4:4446\n1516#2:4098\n1516#2:4106\n1516#2:4492\n1516#2:4625\n78#3,5:4099\n57#3,4:4125\n78#3,5:4208\n78#3,5:4213\n78#3,5:4218\n78#3,5:4223\n57#3,4:4256\n57#3,4:4344\n78#3,5:4516\n78#3,5:4528\n32#4:4104\n32#4:4468\n80#5:4105\n80#5:4469\n53#5,3:4544\n53#5,3:4560\n60#5:4564\n70#5:4567\n60#5:4570\n70#5:4573\n53#5,3:4575\n60#5:4579\n70#5:4582\n60#5:4584\n70#5:4587\n53#5,3:4590\n53#5,3:4594\n53#5,3:4598\n60#5:4602\n70#5:4605\n53#5,3:4607\n85#6:4107\n117#6,2:4108\n85#6:4201\n117#6,2:4202\n85#6:4204\n117#6,2:4205\n85#6:4207\n85#6:4228\n117#6,2:4229\n85#6:4231\n85#6:4232\n117#6,2:4233\n85#6:4235\n85#6:4236\n117#6,2:4237\n85#6:4239\n117#6,2:4240\n614#7,7:4110\n95#8:4117\n159#8:4246\n159#8:4334\n346#9,6:4118\n190#9:4124\n191#9:4129\n192#9,3:4133\n195#9,6:4137\n352#9:4143\n573#9:4144\n586#9,12:4145\n602#9,2:4158\n604#9,17:4163\n621#9,8:4183\n353#9:4191\n201#9,8:4192\n354#9:4200\n294#9,2:4247\n269#9,6:4249\n101#9:4255\n102#9,8:4260\n586#9,6:4268\n296#9,3:4274\n592#9,3:4277\n589#9,9:4280\n602#9,2:4290\n604#9,8:4295\n612#9,9:4306\n621#9,8:4318\n111#9,7:4326\n299#9:4333\n306#9,2:4335\n269#9,6:4337\n101#9:4343\n102#9,8:4348\n586#9,6:4356\n308#9,3:4362\n592#9,3:4365\n589#9,9:4368\n602#9,2:4378\n604#9,8:4383\n612#9,9:4394\n621#9,8:4406\n111#9,7:4414\n311#9:4421\n1107#10:4130\n1085#10,2:4131\n1107#10:4303\n1085#10,2:4304\n1107#10:4391\n1085#10,2:4392\n519#11:4136\n424#11,8:4471\n424#11,8:4497\n424#11,8:4506\n247#12:4157\n247#12:4289\n247#12:4377\n240#13,3:4160\n243#13,3:4180\n240#13,3:4292\n243#13,3:4315\n240#13,3:4380\n243#13,3:4403\n27#14:4242\n27#14:4243\n27#14:4244\n27#14:4245\n23#14:4565\n23#14:4568\n23#14:4571\n23#14:4580\n23#14:4585\n23#14:4588\n23#14:4603\n35#15,5:4422\n213#15,5:4553\n919#16,2:4427\n924#16,2:4479\n919#16,2:4490\n919#16,2:4494\n919#16,2:4521\n919#16,2:4523\n919#16,2:4525\n924#16,2:4535\n924#16,2:4537\n924#16,2:4539\n27#17,5:4429\n27#17,5:4434\n27#17,3:4439\n27#17,5:4450\n31#17:4455\n27#17,3:4456\n27#17,5:4459\n31#17:4464\n27#17,3:4481\n31#17:4489\n27#17,5:4548\n27#17,5:4620\n61#18,3:4465\n213#19:4470\n213#19:4496\n213#19:4505\n45#20,5:4484\n1#21:4493\n1#21:4611\n20#22,2:4514\n20#22,2:4533\n29#23:4527\n266#24:4541\n262#24:4542\n258#24:4547\n258#24:4558\n258#24:4613\n30#25:4543\n30#25:4559\n30#25:4574\n30#25:4589\n30#25:4593\n30#25:4597\n30#25:4606\n65#26:4563\n69#26:4566\n65#26:4569\n69#26:4572\n65#26:4578\n69#26:4581\n65#26:4583\n69#26:4586\n65#26:4601\n69#26:4604\n56#27:4610\n57#27:4612\n139#28:4614\n139#28:4615\n139#28:4616\n139#28:4617\n139#28:4618\n139#28:4619\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n*L\n1896#1:4442,4\n1897#1:4446,4\n638#1:4098\n906#1:4106\n2219#1:4492\n3380#1:4625\n672#1:4099,5\n312#1:4125,4\n422#1:4208,5\n445#1:4213,5\n489#1:4218,5\n514#1:4223,5\n1384#1:4256,4\n1387#1:4344,4\n2369#1:4516,5\n2433#1:4528,5\n762#1:4104\n1987#1:4468\n762#1:4105\n1987#1:4469\n2620#1:4544,3\n2859#1:4560,3\n2861#1:4564\n2862#1:4567\n2919#1:4570\n2919#1:4573\n2919#1:4575,3\n2925#1:4579\n2925#1:4582\n2930#1:4584\n2931#1:4587\n2932#1:4590,3\n2953#1:4594,3\n2966#1:4598,3\n2969#1:4602\n2969#1:4605\n2969#1:4607,3\n282#1:4107\n282#1:4108,2\n370#1:4201\n370#1:4202,2\n404#1:4204\n404#1:4205,2\n405#1:4207\n654#1:4228\n654#1:4229,2\n656#1:4231\n783#1:4232\n783#1:4233,2\n792#1:4235\n838#1:4236\n838#1:4237,2\n846#1:4239\n846#1:4240,2\n286#1:4110,7\n312#1:4117\n1384#1:4246\n1387#1:4334\n312#1:4118,6\n312#1:4124\n312#1:4129\n312#1:4133,3\n312#1:4137,6\n312#1:4143\n312#1:4144\n312#1:4145,12\n312#1:4158,2\n312#1:4163,17\n312#1:4183,8\n312#1:4191\n312#1:4192,8\n312#1:4200\n1384#1:4247,2\n1384#1:4249,6\n1384#1:4255\n1384#1:4260,8\n1384#1:4268,6\n1384#1:4274,3\n1384#1:4277,3\n1384#1:4280,9\n1384#1:4290,2\n1384#1:4295,8\n1384#1:4306,9\n1384#1:4318,8\n1384#1:4326,7\n1384#1:4333\n1387#1:4335,2\n1387#1:4337,6\n1387#1:4343\n1387#1:4348,8\n1387#1:4356,6\n1387#1:4362,3\n1387#1:4365,3\n1387#1:4368,9\n1387#1:4378,2\n1387#1:4383,8\n1387#1:4394,9\n1387#1:4406,8\n1387#1:4414,7\n1387#1:4421\n312#1:4130\n312#1:4131,2\n1384#1:4303\n1384#1:4304,2\n1387#1:4391\n1387#1:4392,2\n312#1:4136\n1990#1:4471,8\n2263#1:4497,8\n2269#1:4506,8\n312#1:4157\n1384#1:4289\n1387#1:4377\n312#1:4160,3\n312#1:4180,3\n1384#1:4292,3\n1384#1:4315,3\n1387#1:4380,3\n1387#1:4403,3\n1052#1:4242\n1053#1:4243\n1054#1:4244\n1055#1:4245\n2861#1:4565\n2862#1:4568\n2919#1:4571\n2925#1:4580\n2930#1:4585\n2931#1:4588\n2969#1:4603\n1389#1:4422,5\n2801#1:4553,5\n1553#1:4427,2\n2091#1:4479,2\n2215#1:4490,2\n2220#1:4494,2\n2382#1:4521,2\n2383#1:4523,2\n2385#1:4525,2\n2455#1:4535,2\n2456#1:4537,2\n2460#1:4539,2\n1800#1:4429,5\n1814#1:4434,5\n1892#1:4439,3\n1919#1:4450,5\n1892#1:4455\n1949#1:4456,3\n1969#1:4459,5\n1949#1:4464\n2145#1:4481,3\n2145#1:4489\n2653#1:4548,5\n363#1:4620,5\n1979#1:4465,3\n1990#1:4470\n2263#1:4496\n2269#1:4505\n2146#1:4484,5\n2978#1:4611\n2303#1:4514,2\n2439#1:4533,2\n2401#1:4527\n2519#1:4541\n2590#1:4542\n2627#1:4547\n2814#1:4558\n3120#1:4613\n2620#1:4543\n2859#1:4559\n2919#1:4574\n2932#1:4589\n2953#1:4593\n2966#1:4597\n2969#1:4606\n2861#1:4563\n2862#1:4566\n2919#1:4569\n2919#1:4572\n2925#1:4578\n2925#1:4581\n2930#1:4583\n2931#1:4586\n2969#1:4601\n2969#1:4604\n2978#1:4610\n2978#1:4612\n3125#1:4614\n3126#1:4615\n3127#1:4616\n3128#1:4617\n3134#1:4618\n3135#1:4619\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static addChangeCallbackMethod:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static final composeViews:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static getBooleanMethod:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static systemPropertiesChangedRunnable:Ljava/lang/Runnable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static systemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# instance fields
.field private _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final _autofill:Landroidx/compose/ui/autofill/AndroidAutofill;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final _autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final _composeViewContext$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private _rootView:Landroid/view/View;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final _viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final _windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final clipboard:Landroidx/compose/ui/platform/AndroidClipboard;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .annotation build Lke/l;
    .end annotation
.end field

.field private composeViewContextIncrementedDuringInit:Z

.field private final configuration$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentFrameRate:F

.field private currentFrameRateCategory:F

.field private final density$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final derivedIsAttached$delegate:Landroidx/compose/runtime/State;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final dirtyLayers:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final endApplyChangesListeners:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lsa/a<",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final focusOwner:Landroidx/compose/ui/focus/FocusOwner;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .annotation build Lke/l;
    .end annotation
.end field

.field private forceUseMatrixCache:Z

.field private frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
    .annotation build Lke/m;
    .end annotation
.end field

.field private frameRateCategoryView:Landroid/view/View;
    .annotation build Lke/m;
    .end annotation
.end field

.field private globalPosition:J

.field private final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lke/l;
    .end annotation
.end field

.field private hoverExitReceived:Z

.field private final indirectPointerNavigationGestureDetector:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final insetsListener:Landroidx/compose/ui/layout/InsetsListener;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isArrEnabled:Z

.field private final isAttached$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isDrawingContent:Z

.field private isPendingInteropViewLayoutChangeDispatch:Z

.field private isRenderNodeCompatible:Z

.field private keepScreenOnCount:I

.field private keyboardModifiersRequireUpdate:Z

.field private lastDownPointerPosition:J

.field private lastMatrixRecalculationAnimationTime:J

.field private final layerCache:Landroidx/compose/ui/platform/WeakCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/WeakCache<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final layoutDirection$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final layoutNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;
    .annotation build Lke/l;
    .end annotation
.end field

.field private lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final localeList$delegate:Landroidx/compose/runtime/State;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;
    .annotation build Lke/l;
    .end annotation
.end field

.field private observationClearRequested:Z

.field private onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lke/m;
    .end annotation
.end field

.field private onReadyForComposition:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/platform/ComposeViewContext;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final outOfFrameQueue:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m<",
            "Lsa/a<",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final outOfFrameRunnable:Ljava/lang/Runnable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private postponedDirtyLayers:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private previousMotionEvent:Landroid/view/MotionEvent;
    .annotation build Lke/m;
    .end annotation
.end field

.field private primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
    .annotation build Lke/m;
    .end annotation
.end field

.field private processingRequestFocusForNextNonChildView:Z

.field private final rectManager:Landroidx/compose/ui/spatial/RectManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private relayoutTime:J

.field private final resendMotionEventOnLayout:Lsa/a;
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

.field private final resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
    .annotation build Lke/l;
    .end annotation
.end field

.field private retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final root:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final rootForTest:Landroidx/compose/ui/node/RootForTest;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final rootSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final sendHoverExitEvent:Ljava/lang/Runnable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private sensitiveComponentCount:I

.field private final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .annotation build Lke/l;
    .end annotation
.end field

.field private showLayoutBounds:Z

.field private final snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .annotation build Lke/l;
    .end annotation
.end field

.field private superclassInitComplete:Z

.field private final textInputService:Landroidx/compose/ui/text/input/TextInputService;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final textToolbar:Landroidx/compose/ui/platform/TextToolbar;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tmpMatrix:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tmpPositionArray:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lke/l;
    .end annotation
.end field

.field private viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final viewToWindowMatrix:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final viewTreeOwners$delegate:Landroidx/compose/runtime/State;
    .annotation build Lke/l;
    .end annotation
.end field

.field private wasMeasuredWithMultipleConstraints:Z

.field private windowPosition:J

.field private final windowToViewMatrix:[F
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->$stable:I

    .line 13
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 20
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
    .registers 20
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/platform/ComposeViewContext;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    move-object/from16 v0, p2

    .line 12
    invoke-static {v0, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 26
    const/4 v10, 0x1

    .line 27
    iput-boolean v10, v3, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 29
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 31
    invoke-direct {v1, v7, v10, v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/x;)V

    .line 34
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 36
    sget-object v1, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 38
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 40
    new-instance v1, Lu9/m;

    .line 42
    invoke-direct {v1}, Lu9/m;-><init>()V

    .line 45
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lu9/m;

    .line 47
    new-instance v1, Landroidx/compose/ui/platform/c;

    .line 49
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 54
    invoke-static {v6}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v1, 0x23

    .line 72
    const/4 v12, 0x0

    .line 73
    if-lt v11, v1, :cond_4c

    .line 75
    move v13, v10

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v13, v12

    .line 78
    :goto_4d
    iput-boolean v13, v3, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 80
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 82
    invoke-direct {v1}, Landroidx/compose/ui/semantics/EmptySemanticsModifier;-><init>()V

    .line 85
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->rootSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 87
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 89
    invoke-direct {v2, v3, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V

    .line 92
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 94
    new-instance v2, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 96
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 98
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;-><init>(Ljava/lang/Object;)V

    .line 101
    invoke-direct {v2, v4}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lsa/q;)V

    .line 104
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 106
    new-instance v2, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 108
    invoke-direct {v2}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>()V

    .line 111
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-static {v2, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 121
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$derivedIsAttached$2;

    .line 123
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView$derivedIsAttached$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 126
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->derivedIsAttached$delegate:Landroidx/compose/runtime/State;

    .line 132
    new-instance v2, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 134
    invoke-direct {v2}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 137
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 139
    new-instance v2, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 141
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v2, v4}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    .line 148
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 150
    new-instance v2, Landroidx/compose/ui/layout/InsetsListener;

    .line 152
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/InsetsListener;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 155
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 157
    new-instance v2, Landroidx/compose/ui/node/LayoutNode;

    .line 159
    const/4 v4, 0x3

    .line 160
    invoke-direct {v2, v12, v12, v4, v7}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/x;)V

    .line 163
    sget-object v4, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 165
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 182
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;

    .line 184
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusOwner;->getModifier()Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/ModifierNodeElement;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->getModifier()Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 214
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 216
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    .line 222
    new-instance v2, Landroidx/compose/ui/spatial/RectManager;

    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v2, v4}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;)V

    .line 231
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 233
    iput-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Landroidx/compose/ui/node/RootForTest;

    .line 235
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 237
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v2, v4, v1, v5}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/IntObjectMap;)V

    .line 248
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 250
    new-instance v14, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 252
    invoke-direct {v14, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 255
    iput-object v14, v3, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 257
    new-instance v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 259
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 261
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    .line 264
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lsa/a;)V

    .line 267
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 269
    sget-boolean v1, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedAccessibilityManagerEnabled:Z

    .line 271
    if-eqz v1, :cond_115

    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getAccessibilityManager$ui()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 276
    move-result-object v0

    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 280
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;-><init>(Landroid/content/Context;)V

    .line 283
    :goto_11a
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 285
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;->GraphicsContext(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 291
    new-instance v0, Landroidx/compose/ui/autofill/AutofillTree;

    .line 293
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    .line 296
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 298
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 300
    invoke-direct {v0, v12, v10, v7}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 303
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 305
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 307
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    .line 310
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 312
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 314
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 321
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 323
    new-instance v0, Landroid/content/res/Configuration;

    .line 325
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 336
    invoke-static {v0, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 342
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    .line 344
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 347
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->localeList$delegate:Landroidx/compose/runtime/State;

    .line 353
    invoke-direct {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_170

    .line 359
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 361
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    move-object v0, v7

    .line 370
    :goto_171
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 372
    invoke-direct {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1ac

    .line 378
    invoke-static {}, Landroidx/compose/ui/autofill/a;->a()Ljava/lang/Class;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroidx/compose/ui/autofill/b;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_1a1

    .line 392
    new-instance v1, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 394
    move-object v2, v1

    .line 395
    new-instance v1, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 397
    invoke-direct {v1, v0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 400
    move-object v0, v2

    .line 401
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    .line 416
    move-object v1, v0

    .line 417
    goto :goto_1ad

    .line 418
    :cond_1a1
    const-string v0, "Autofill service could not be located."

    .line 420
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 423
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 425
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 428
    throw v0

    .line 429
    :cond_1ac
    move-object v1, v7

    .line 430
    :goto_1ad
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 432
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 434
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    .line 437
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 439
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 441
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboard;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    .line 448
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 450
    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 452
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 454
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 457
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lsa/l;)V

    .line 460
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 462
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 464
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 471
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 473
    const v0, 0x7fffffff

    .line 476
    int-to-long v0, v0

    .line 477
    const/16 v2, 0x20

    .line 479
    shl-long v4, v0, v2

    .line 481
    const-wide v15, 0xffffffffL

    .line 486
    and-long/2addr v0, v15

    .line 487
    or-long/2addr v0, v4

    .line 488
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 491
    move-result-wide v0

    .line 492
    iput-wide v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 494
    filled-new-array {v12, v12}, [I

    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 500
    invoke-static {v7, v10, v7}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 506
    invoke-static {v7, v10, v7}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 512
    invoke-static {v7, v10, v7}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 518
    const-wide/16 v1, -0x1

    .line 520
    iput-wide v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 522
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 525
    move-result-wide v1

    .line 526
    iput-wide v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 528
    iput-boolean v10, v3, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 530
    invoke-static {v7, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    .line 536
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 538
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 541
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/State;

    .line 547
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 549
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;)V

    .line 556
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 558
    new-instance v2, Landroidx/compose/ui/text/input/TextInputService;

    .line 560
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->getPlatformTextInputServiceInterceptor()Lsa/l;

    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v4, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 570
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 573
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 575
    invoke-static {}, Landroidx/compose/ui/SessionMutex;->constructor-impl()Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 581
    new-instance v1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 583
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    .line 590
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 592
    new-instance v1, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 594
    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidFontResourceLoader;-><init>(Landroid/content/Context;)V

    .line 597
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 599
    invoke-static {v6}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 602
    move-result-object v1

    .line 603
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 606
    move-result-object v2

    .line 607
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 613
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 624
    move-result v1

    .line 625
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 628
    move-result-object v1

    .line 629
    if-nez v1, :cond_278

    .line 631
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 633
    :cond_278
    invoke-static {v1, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 639
    new-instance v1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 641
    invoke-direct {v1, v3}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    .line 644
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 646
    new-instance v1, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 648
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_294

    .line 654
    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 656
    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 659
    move-result v2

    .line 660
    goto :goto_29a

    .line 661
    :cond_294
    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 663
    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 666
    move-result v2

    .line 667
    :goto_29a
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 669
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 672
    invoke-direct {v1, v2, v4, v7}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(ILandroidx/compose/ui/input/InputModeChangeRequester;Lkotlin/jvm/internal/x;)V

    .line 675
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 677
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 679
    invoke-direct {v1, v3}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 682
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 684
    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 686
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    .line 689
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 691
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 693
    invoke-direct {v1}, Landroidx/compose/ui/platform/WeakCache;-><init>()V

    .line 696
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 698
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 700
    invoke-direct {v1, v12, v10, v7}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 703
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 705
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 707
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 710
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 712
    new-instance v1, Landroidx/compose/ui/platform/d;

    .line 714
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 717
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 719
    new-instance v1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 721
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;

    .line 723
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 726
    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;-><init>(Landroid/content/Context;Lsa/l;)V

    .line 729
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 731
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 733
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 736
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lsa/a;

    .line 738
    const/16 v1, 0x1d

    .line 740
    if-ge v11, v1, :cond_2eb

    .line 742
    new-instance v2, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;

    .line 744
    invoke-direct {v2, v0, v7}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>([FLkotlin/jvm/internal/x;)V

    .line 747
    goto :goto_2f0

    .line 748
    :cond_2eb
    new-instance v2, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 750
    invoke-direct {v2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    .line 753
    :goto_2f0
    iput-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 755
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 757
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 760
    invoke-virtual {v3, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 763
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 766
    const/16 v0, 0x1a

    .line 768
    if-lt v11, v0, :cond_306

    .line 770
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    .line 772
    invoke-virtual {v0, v3, v10, v12}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->focusable(Landroid/view/View;IZ)V

    .line 775
    :cond_306
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 778
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 781
    invoke-static {v3, v14}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 784
    sget-object v0, Landroidx/compose/ui/platform/ViewRootForTest;->Companion:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->getOnViewCreatedCallback()Lsa/l;

    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_31a

    .line 792
    invoke-interface {v0, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :cond_31a
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 802
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    .line 809
    if-lt v11, v1, :cond_32f

    .line 811
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    .line 813
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->disallowForceDark(Landroid/view/View;)V

    .line 816
    :cond_32f
    if-eqz v13, :cond_34a

    .line 818
    new-instance v0, Landroid/view/View;

    .line 820
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 823
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 825
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 828
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    sget v1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    .line 833
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 835
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 838
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 840
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 843
    :cond_34a
    const/16 v0, 0x1f

    .line 845
    if-lt v11, v0, :cond_353

    .line 847
    new-instance v7, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 849
    invoke-direct {v7}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    .line 852
    :cond_353
    iput-object v7, v3, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 854
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 856
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 859
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 861
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$dispatchGenericMotionEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getComposeViews$cp()Landroidx/collection/MutableObjectList;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getResendMotionEventRunnable$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSystemPropertiesChangedRunnable$cp()Ljava/lang/Runnable;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSystemPropertiesClass$cp()Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isAttached(Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAddChangeCallbackMethod$cp(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method

.method public static final synthetic access$setDispatchOnScrollChangedMethod$cp(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method

.method public static final synthetic access$setGetBooleanMethod$cp(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method

.method public static final synthetic access$setRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setSystemPropertiesChangedRunnable$cp(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public static final synthetic access$startDrag-12SF9DM(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLsa/l;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLsa/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalBeforeVal$ui()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToBeforeMap$ui()Landroidx/collection/MutableIntIntMap;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 23
    move-result p1

    .line 24
    if-eq p1, v1, :cond_40

    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalAfterVal$ui()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToAfterMap$ui()Landroidx/collection/MutableIntIntMap;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 55
    move-result p1

    .line 56
    if-eq p1, v1, :cond_40

    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    :cond_40
    return-void
.end method

.method private final autofillSupported()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    return-void
.end method

.method private final childSizeCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getHasFixedInnerContentConstraints$ui()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    if-eqz v3, :cond_15

    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method private final component1-VKZWuLQ(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ls9/k2;->h(J)J

    .line 7
    move-result-wide p1

    .line 8
    long-to-int p1, p1

    .line 9
    return p1
.end method

.method private final component2-VKZWuLQ(J)I
    .registers 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ls9/k2;->h(J)J

    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method private final convertMeasureSpec-I7RO_PI(I)J
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_26

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const/high16 v1, 0x40000000  # 2.0f

    .line 18
    if-ne v0, v1, :cond_18

    .line 20
    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1e
    const p1, 0x7fffffff

    .line 34
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_26
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method private final dispatchConfigurationChangeIfNeeded()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x20

    .line 5
    if-gt v1, v0, :cond_15

    .line 7
    const/16 v1, 0x22

    .line 9
    if-ge v0, v1, :cond_15

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 22
    :cond_15
    return-void
.end method

.method private final dispatchPendingInteropLayoutCallbacks()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 15
    :cond_e
    return-void
.end method

.method private final findNextNonChildView(I)Landroid/view/View;
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_5
    if-eqz v1, :cond_1f

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 25
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_5

    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final findNextViewInEmbeddedView-3ESFkO8(I)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_41

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p1

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInteropView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v2, v3, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3f

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3f

    .line 63
    return-object p1

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_41
    const-string p1, "Invalid focus direction"

    .line 68
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method private final findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_3d

    .line 8
    const-class v0, Landroid/view/View;

    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object p2

    .line 35
    :cond_22
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_3d

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3a

    .line 58
    return-object v3

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-object v2
.end method

.method private final getDerivedIsAttached()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->derivedIsAttached$delegate:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Ls9/g1;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method private final getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/b;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Use PlatformTextInputModifierNode instead."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 9
    return-object v0
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 9
    return-object v0
.end method

.method private final handleIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z

    .line 8
    move-result v0

    .line 9
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isIndirectPointerNavigationGestureDetectorEnabled:Z

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Z)Z

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v0
.end method

.method private final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_a
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    .line 14
    const/4 v10, 0x1

    .line 15
    iput-boolean v10, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 17
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_125

    .line 25
    :try_start_18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v11

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_29

    .line 34
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    move-result v3
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2b

    .line 38
    if-ne v3, v12, :cond_29

    .line 40
    move v13, v10

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move v13, v9

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_127

    .line 47
    :goto_2e
    const/16 v14, 0xa

    .line 49
    if-eqz v2, :cond_43

    .line 51
    :try_start_32
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_43

    .line 57
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->isDevicePressEvent(Landroid/view/MotionEvent;)Z

    .line 60
    move-result v3
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_5c

    .line 61
    if-eqz v3, :cond_45

    .line 63
    :try_start_3e
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_2b

    .line 68
    :cond_43
    move-object v15, v2

    .line 69
    goto :goto_61

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    move-result v3

    .line 74
    if-eq v3, v14, :cond_43

    .line 76
    if-eqz v13, :cond_43

    .line 78
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 81
    move-result-wide v4

    .line 82
    const/16 v7, 0x8

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v3, 0xa

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 91
    move-object v15, v2

    .line 92
    goto :goto_61

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object/from16 v1, p0

    .line 96
    goto/16 :goto_127

    .line 98
    :goto_61
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 101
    move-result v1

    .line 102
    if-ne v1, v12, :cond_69

    .line 104
    move v1, v10

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v1, v9

    .line 107
    :goto_6a
    const/16 v2, 0x9

    .line 109
    if-nez v13, :cond_8d

    .line 111
    if-eqz v1, :cond_8d

    .line 113
    if-eq v11, v12, :cond_8d

    .line 115
    if-eq v11, v2, :cond_8d

    .line 117
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8d

    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 126
    move-result-wide v4
    :try_end_7e
    .catchall {:try_start_45 .. :try_end_7e} :catchall_5c

    .line 127
    const/16 v7, 0x8

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v3, 0x9

    .line 132
    const/4 v6, 0x0

    .line 133
    move v1, v2

    .line 134
    move-object v2, v0

    .line 135
    move v0, v1

    .line 136
    move-object/from16 v1, p0

    .line 138
    :try_start_89
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    move-object/from16 v1, p0

    .line 144
    move v0, v2

    .line 145
    :goto_90
    if-eqz v15, :cond_95

    .line 147
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 150
    :cond_95
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 152
    if-eqz v2, :cond_115

    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    move-result v2

    .line 158
    if-ne v2, v14, :cond_115

    .line 160
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 162
    if-eqz v2, :cond_a8

    .line 164
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 167
    move-result v2

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v2, -0x1

    .line 170
    :goto_a9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 173
    move-result v3

    .line 174
    if-ne v3, v0, :cond_bd

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_bd

    .line 182
    if-ltz v2, :cond_115

    .line 184
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 186
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    .line 189
    goto :goto_115

    .line 190
    :cond_bd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_115

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_115

    .line 202
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 204
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 211
    move-result v0

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v0, v3

    .line 214
    :goto_d5
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 216
    if-eqz v4, :cond_dd

    .line 218
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 221
    move-result v3

    .line 222
    :cond_dd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    move-result v4

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    move-result v5

    .line 230
    cmpg-float v0, v0, v4

    .line 232
    if-nez v0, :cond_ef

    .line 234
    cmpg-float v0, v3, v5

    .line 236
    if-nez v0, :cond_ef

    .line 238
    move v0, v9

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v0, v10

    .line 241
    :goto_f0
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 243
    if-eqz v3, :cond_f9

    .line 245
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 248
    move-result-wide v3

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const-wide/16 v3, -0x1

    .line 252
    :goto_fb
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 255
    move-result-wide v5

    .line 256
    cmp-long v3, v3, v5

    .line 258
    if-eqz v3, :cond_104

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v10, v9

    .line 262
    :goto_105
    if-nez v0, :cond_109

    .line 264
    if-eqz v10, :cond_115

    .line 266
    :cond_109
    if-ltz v2, :cond_110

    .line 268
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 270
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    .line 273
    :cond_110
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->clearPreviouslyHitModifierNodes()V

    .line 278
    :cond_115
    :goto_115
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 284
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 287
    move-result v0
    :try_end_11f
    .catchall {:try_start_89 .. :try_end_11f} :catchall_2b

    .line 288
    :try_start_11f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_125

    .line 291
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 293
    return v0

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    goto :goto_12b

    .line 296
    :goto_127
    :try_start_127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    throw v0
    :try_end_12b
    .catchall {:try_start_127 .. :try_end_12b} :catchall_125

    .line 300
    :goto_12b
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 302
    throw v0
.end method

.method private final handleRotaryEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v2, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 34
    move-result v0

    .line 35
    mul-float v4, v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;-><init>(FFJI)V

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    .line 54
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 57
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lsa/a;)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private final hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_17

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final installLocalRetainedValuesStore(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/retain/RetainedValuesStore;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 3
    if-eqz p1, :cond_41

    .line 5
    if-eqz p2, :cond_41

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_41

    .line 10
    :cond_9
    sget-object v1, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 12
    invoke-interface {p2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 18
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    .line 27
    move-result-object p1

    .line 28
    const-class p2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Lcb/d;)Landroidx/lifecycle/ViewModel;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object p2

    .line 44
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p2, Landroid/view/View;

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->getOrCreateRetainedValuesStoreEntry(I)Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    :goto_41
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method private final invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, p1, :cond_1a

    .line 17
    aget-object v2, v0, v1

    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method private final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 18
    move-result p1

    .line 19
    :goto_12
    if-ge v3, p1, :cond_1e

    .line 21
    aget-object v1, v0, v3

    .line 23
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-void
.end method

.method private final isAttached()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 17
    if-ge v0, v4, :cond_35

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_35

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_35

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_35

    .line 52
    move v0, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v3

    .line 55
    :goto_36
    if-nez v0, :cond_6c

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_6c

    .line 64
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_66

    .line 75
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_66

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v7, 0x1d

    .line 90
    if-lt v0, v7, :cond_64

    .line 92
    sget-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    .line 94
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->isValidMotionEvent(Landroid/view/MotionEvent;I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move v0, v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    move v0, v3

    .line 104
    :goto_67
    if-nez v0, :cond_6c

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_3d

    .line 109
    :cond_6c
    return v0
.end method

.method private final isDevicePressEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_16

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_16

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method private final isInBounds(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 12
    if-gtz v2, :cond_25

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-gtz v0, :cond_25

    .line 23
    cmpg-float v0, v1, p1

    .line 25
    if-gtz v0, :cond_25

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 34
    if-gtz p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final isPositionChanged(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_30

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 33
    if-nez v2, :cond_30

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 45
    if-nez p1, :cond_30

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    return v1
.end method

.method private final moveFocusInChildrenBypassUnfocusableComposeView-3ESFkO8(I)Z
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3e

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_3e

    .line 25
    :cond_18
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextViewInEmbeddedView-3ESFkO8(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_32

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    return v2

    .line 52
    :cond_33
    const-string p1, "Invalid focus direction"

    .line 54
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 57
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    return v2
.end method

.method private final moveFocusInChildrenCurrent-3ESFkO8(I)Z
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_58

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_58

    .line 25
    :cond_18
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4d

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_3d

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    :goto_41
    if-eqz v1, :cond_4c

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    const-string p1, "Invalid focus direction"

    .line 80
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 85
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    return v2
.end method

.method private final moveFocusInChildrenViewFocusFix-3ESFkO8(I)Z
    .registers 9

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_9f

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9f

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    goto/16 :goto_9f

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 34
    if-nez v0, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_94

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_8c

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v3, v4, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 75
    move-result p1

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz p1, :cond_55

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5f

    .line 92
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 95
    move-result-object v6

    .line 96
    :cond_5f
    if-eqz v5, :cond_69

    .line 98
    if-eqz v6, :cond_69

    .line 100
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    :cond_69
    :goto_69
    if-eqz v5, :cond_8b

    .line 108
    if-ne v5, v4, :cond_6e

    .line 110
    goto :goto_8b

    .line 111
    :cond_6e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object v0

    .line 119
    :goto_76
    if-eqz v0, :cond_7f

    .line 121
    if-eq v0, p1, :cond_7f

    .line 123
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_76

    .line 128
    :cond_7f
    if-nez v0, :cond_82

    .line 130
    return v2

    .line 131
    :cond_82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {v5, p1, v6}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_8b
    :goto_8b
    return v2

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    const-string v0, "view hasFocus but root can\'t find it"

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    const-string p1, "Invalid focus direction"

    .line 151
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 154
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 156
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 159
    throw p1

    .line 160
    :cond_9f
    :goto_9f
    return v2
.end method

.method private static final outOfFrameRunnable$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :goto_5
    :try_start_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lu9/m;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lu9/m;

    .line 16
    invoke-virtual {v0}, Lu9/m;->removeLast()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsa/a;

    .line 22
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    throw p0
.end method

.method private final pack-ZIaKswc(II)J
    .registers 5

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, Ls9/k2;->h(J)J

    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ls9/k2;->h(J)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private final recalculateWindowPosition()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    if-nez v0, :cond_5d

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5d

    .line 4
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 7
    :goto_18
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_27

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_18

    .line 10
    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 12
    aget v5, v0, v4

    int-to-float v5, v5

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v1, v0, v2

    int-to-float v1, v1

    .line 15
    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    :cond_5d
    return-void
.end method

.method private final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .registers 10

    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    shr-long v3, v0, v5

    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 34
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method private final recalculateWindowViewTransforms()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 15
    return-void
.end method

.method private final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_41

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_41

    .line 13
    if-eqz p1, :cond_2d

    .line 15
    :goto_e
    if-eqz p1, :cond_23

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    if-ne v0, v1, :cond_23

    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->childSizeCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_2d

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3e

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    :cond_41
    return-void
.end method

.method public static synthetic scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 9
    return-void
.end method

.method private static final sendHoverExitEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 15
    if-ne v1, v2, :cond_14

    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 8
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 47
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v2

    .line 55
    if-eqz v0, :cond_90

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x5

    .line 69
    if-ltz v3, :cond_5f

    .line 71
    :goto_46
    add-int/lit8 v6, v3, -0x1

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5a

    .line 86
    if-eqz v2, :cond_60

    .line 88
    if-ne v2, v5, :cond_5a

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    if-gez v6, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move v3, v6

    .line 95
    goto :goto_46

    .line 96
    :cond_5f
    :goto_5f
    move-object v3, v4

    .line 97
    :cond_60
    :goto_60
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 99
    if-eqz v3, :cond_6a

    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    .line 104
    move-result-wide v6

    .line 105
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 107
    :cond_6a
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 109
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v0, p0, v3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 120
    if-eqz v2, :cond_7d

    .line 122
    if-ne v2, v5, :cond_7c

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    return v1

    .line 126
    :cond_7d
    :goto_7d
    and-int/lit8 v0, v1, 0x1

    .line 128
    if-eqz v0, :cond_82

    .line 130
    return v1

    .line 131
    :cond_82
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    .line 144
    return v1

    .line 145
    :cond_90
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    .line 150
    invoke-static {v1, v1, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZZ)I

    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method private final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_17

    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_12

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    move-result v3

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const/16 v2, 0x9

    .line 26
    if-eq v5, v2, :cond_20

    .line 28
    const/16 v2, 0xa

    .line 30
    if-eq v5, v2, :cond_20

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_28

    .line 39
    move v7, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v7, 0x0

    .line 42
    :goto_29
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v2, :cond_3c

    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    aput-object v9, v7, v8

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3f
    if-ge v9, v2, :cond_4b

    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    aput-object v10, v8, v9

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    const/4 v9, 0x0

    .line 77
    :goto_4c
    if-ge v9, v2, :cond_97

    .line 79
    if-ltz v3, :cond_55

    .line 81
    if-ge v9, v3, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v10, v6

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 v10, 0x0

    .line 87
    :goto_56
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    aget-object v11, v8, v9

    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 129
    move-result-wide v4

    .line 130
    shr-long v13, v4, v10

    .line 132
    long-to-int v10, v13

    .line 133
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v10

    .line 137
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 139
    and-long/2addr v4, v15

    .line 140
    long-to-int v4, v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v4

    .line 145
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 149
    move/from16 v5, p2

    .line 151
    goto :goto_4c

    .line 152
    :cond_97
    if-eqz p5, :cond_9b

    .line 154
    const/4 v10, 0x0

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 159
    move-result v4

    .line 160
    move v10, v4

    .line 161
    :goto_a0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 168
    move-result-wide v11

    .line 169
    cmp-long v3, v3, v11

    .line 171
    if-nez v3, :cond_af

    .line 173
    move-wide/from16 v3, p3

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 179
    move-result-wide v3

    .line 180
    :goto_b3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 191
    move-result v12

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 195
    move-result v13

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 199
    move-result v14

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 203
    move-result v15

    .line 204
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 207
    move-result v16

    .line 208
    move/from16 v5, p2

    .line 210
    move v6, v2

    .line 211
    move-wide v1, v3

    .line 212
    move-wide/from16 v3, p3

    .line 214
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 220
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 227
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 233
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 236
    return-void
.end method

.method public static synthetic sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 14
    return-void
.end method

.method private final setAttached(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private setDensity(Landroidx/compose/ui/unit/Density;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_composeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLsa/l;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    .line 24
    move-result-object v3

    .line 25
    new-instance v2, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;

    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v4, p2

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose/ui/unit/Density;JLsa/l;Lkotlin/jvm/internal/x;)V

    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 p3, 0x18

    .line 37
    if-lt p2, p3, :cond_2d

    .line 39
    sget-object p2, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;

    .line 41
    invoke-virtual {p2, p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->startDragAndDrop(Landroid/view/View;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getClipData()Landroid/content/ClipData;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getLocalState()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getFlags()I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p2, v2, p3, p1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method private final updateConfiguration(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_49

    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    cmpg-float v1, v1, v2

    .line 25
    if-nez v1, :cond_20

    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    if-eq v1, v2, :cond_2b

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 44
    :cond_2b
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$diffForWindowMetricsChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_34

    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    .line 53
    :cond_34
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    .line 60
    move-result p1

    .line 61
    if-eq v0, p1, :cond_49

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 74
    :cond_49
    return-void
.end method

.method private final updatePositionCacheAndDispatch()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_23

    .line 24
    aget v6, v1, v5

    .line 26
    if-ne v0, v6, :cond_23

    .line 28
    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 30
    const-wide/16 v8, 0x0

    .line 32
    cmp-long v6, v6, v8

    .line 34
    if-gez v6, :cond_5d

    .line 36
    :cond_23
    aget v1, v1, v5

    .line 38
    int-to-long v6, v4

    .line 39
    const/16 v4, 0x20

    .line 41
    shl-long/2addr v6, v4

    .line 42
    int-to-long v8, v1

    .line 43
    const-wide v10, 0xffffffffL

    .line 48
    and-long/2addr v8, v10

    .line 49
    or-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 56
    const v1, 0x7fffffff

    .line 59
    if-eq v2, v1, :cond_5d

    .line 61
    if-eq v0, v1, :cond_5d

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 76
    move-result v0

    .line 77
    :goto_4c
    if-ge v3, v0, :cond_5c

    .line 79
    aget-object v2, v1, v3

    .line 81
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    move v3, v5

    .line 94
    :cond_5d
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 99
    if-nez v0, :cond_6a

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 110
    move-result-object v4

    .line 111
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 113
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 118
    move-result-wide v7

    .line 119
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v10

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v11

    .line 129
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/spatial/RectManager;->updateOffsets-gTq6Wqs(JJ[FII)V

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 134
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 144
    return-void
.end method

.method private final updateWindowMetrics()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->calculateWindowSize(Landroid/view/View;)Landroidx/compose/ui/platform/DerivedSize;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;

    .line 36
    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 42
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->hasFocusableContent()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusOwner;->hasNonInteropFocusableContent()Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_20

    .line 28
    if-eqz p1, :cond_20

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 37
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lke/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lke/m;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .registers 3
    .param p1  # Landroid/util/SparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->performAutofill(Landroid/util/SparseArray;)V

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-static {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->performAutofill(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final boundsUpdatesAccessibilityEventLoop(Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdatesEventLoop$ui(Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p1
.end method

.method public final boundsUpdatesContentCaptureEventLoop(Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdatesEventLoop$ui(Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p1
.end method

.method public calculateLocalPosition-MK-Hz9U(J)J
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public calculatePositionInWindow-MK-Hz9U(J)J
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public canScrollHorizontally(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(ZIJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(ZIJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public clearOwnerFocus()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 33
    :cond_20
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    :goto_24
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 40
    return-void
.end method

.method public createLayer(Lsa/p;Lsa/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .registers 13
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose/ui/node/OwnedLayer;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p3, :cond_d

    .line 3
    new-instance v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lsa/p;Lsa/a;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/WeakCache;->pop()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/node/OwnedLayer;

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->reuseLayer(Lsa/p;Lsa/a;)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 40
    move-result-object p1

    .line 41
    move-object v8, v5

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 45
    move-result-object v5

    .line 46
    move-object v6, p0

    .line 47
    move-object v7, v4

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lsa/p;Lsa/a;)V

    .line 52
    return-object v3
.end method

.method public decrementKeepScreenOnCount()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 13
    if-lez v1, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 21
    return-void
.end method

.method public decrementSensitiveComponentCount()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_1a

    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_15

    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->setContentSensitivity(Landroid/view/View;Z)V

    .line 22
    :cond_15
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 27
    :cond_1a
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/e;->o(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 20
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 27
    :try_start_1a
    const-string v1, "AndroidOwner:draw"

    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_86

    .line 32
    :try_start_1f
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4, v2}, Landroidx/compose/ui/node/LayoutNode;->draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 69
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_63

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 77
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    .line 80
    move-result v1

    .line 81
    move v2, v0

    .line 82
    :goto_51
    if-ge v2, v1, :cond_63

    .line 84
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 86
    invoke-virtual {v3, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/compose/ui/node/OwnedLayer;

    .line 92
    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->updateDisplayList()V

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_51

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_88

    .line 100
    :cond_63
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_79

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 116
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    :cond_79
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 124
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 127
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 129
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_82
    .catchall {:try_start_1f .. :try_end_82} :catchall_61

    .line 131
    :try_start_82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    goto :goto_93

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto :goto_8c

    .line 137
    :goto_88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    throw v0
    :try_end_8c
    .catchall {:try_start_82 .. :try_end_8c} :catchall_86

    .line 141
    :goto_8c
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 143
    if-eqz v1, :cond_cd

    .line 145
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V

    .line 148
    :goto_93
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 150
    if-eqz v0, :cond_a2

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 157
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 160
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 163
    :cond_a2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 165
    if-eqz v0, :cond_cc

    .line 167
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 169
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 174
    if-eqz v0, :cond_c6

    .line 176
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 178
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 181
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_c6

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 199
    :cond_c6
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 201
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 203
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 205
    :cond_cc
    return-void

    .line 206
    :cond_cd
    throw v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_15

    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_1a
    :goto_1a
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_70

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_70

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v2, :cond_45

    .line 47
    const/high16 v0, 0x400000

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleRotaryEvent(Landroid/view/MotionEvent;)Z

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 63
    move-result p1

    .line 64
    and-int/lit8 p1, p1, 0x4

    .line 66
    if-eqz p1, :cond_44

    .line 68
    return v3

    .line 69
    :cond_44
    return v1

    .line 70
    :cond_45
    const/high16 v0, 0x200000

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6b

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 80
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 82
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToIndirectPointerEvent-k92h6UU$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->handleIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6b

    .line 94
    return v3

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchIndirectPointerCancel()V

    .line 102
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->cancelCurrentEventStream()V

    .line 107
    return v3

    .line 108
    :cond_6b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_70
    :goto_70
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_68

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->dispatchHoverEvent$ui(Landroid/view/MotionEvent;)Z

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v2, :cond_59

    .line 42
    const/16 v2, 0xa

    .line 44
    if-eq v0, v2, :cond_2e

    .line 46
    goto :goto_60

    .line 47
    :cond_2e
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_60

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_42

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 74
    :cond_49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 80
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 84
    const-wide/16 v2, 0x8

    .line 86
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return v1

    .line 90
    :cond_59
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 96
    return v1

    .line 97
    :cond_60
    :goto_60
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 100
    move-result p1

    .line 101
    and-int/2addr p1, v3

    .line 102
    if-eqz p1, :cond_68

    .line 104
    return v3

    .line 105
    :cond_68
    :goto_68
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 7
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/ui/focus/FocusOwner$-CC;->a(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lsa/a;ILjava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_44

    .line 60
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 81
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 84
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lsa/a;)Z

    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public dispatchOnScrollChanged-k-4lQ0M(J)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->dispatchOnScrollChanged(Landroid/view/ViewTreeObserver;)V

    .line 10
    return-void
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 4
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->setClassName(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 20
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1f

    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_24
    :goto_24
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_ef

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    goto/16 :goto_ef

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_40

    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 64
    return v1

    .line 65
    :cond_40
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 68
    move-result v0

    .line 69
    and-int/lit8 v2, v0, 0x2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_50

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_60

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x5

    .line 92
    if-ne v2, v4, :cond_5e

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v2, v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move v2, v3

    .line 98
    :goto_61
    const/16 v4, 0x2002

    .line 100
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_75

    .line 106
    const v4, 0x100008

    .line 109
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_73

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move v4, v1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    move v4, v3

    .line 119
    :goto_76
    if-eqz v2, :cond_ea

    .line 121
    if-eqz v4, :cond_ea

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v2

    .line 127
    instance-of v4, v2, Landroid/view/View;

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_86

    .line 132
    check-cast v2, Landroid/view/View;

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v2, v5

    .line 136
    :goto_87
    if-eqz v2, :cond_91

    .line 138
    sget v4, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_9b

    .line 146
    :cond_91
    sget-object v2, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->Companion:Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;

    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;->getDefault-4UtRPd4()I

    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->box-impl(I)Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 155
    move-result-object v2

    .line 156
    :cond_9b
    sget-object v4, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->Companion:Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;

    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;->getCursorBased-4UtRPd4()I

    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->box-impl(I)Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_ea

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_ea

    .line 182
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    move-result v4

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    move-result p1

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    move-result v4

    .line 202
    int-to-long v6, v4

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    move-result p1

    .line 207
    int-to-long v8, p1

    .line 208
    const/16 p1, 0x20

    .line 210
    shl-long/2addr v6, p1

    .line 211
    const-wide v10, 0xffffffffL

    .line 216
    and-long/2addr v8, v10

    .line 217
    or-long/2addr v6, v8

    .line 218
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_ea

    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v1, v3, v5}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 235
    :cond_ea
    and-int/lit8 p1, v0, 0x1

    .line 237
    if-eqz p1, :cond_ef

    .line 239
    return v3

    .line 240
    :cond_ef
    :goto_ef
    return v1
.end method

.method public final drawAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->drawView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 8
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 9
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1d

    .line 6
    if-lt v1, v2, :cond_2e

    .line 8
    const-class v1, Landroid/view/View;

    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    aput-object p1, v2, v6

    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    check-cast p1, Landroid/view/View;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    return-object v0

    .line 47
    :cond_2e
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_32} :catch_33

    .line 51
    return-object p1

    .line 52
    :catch_33
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 9
    .param p1  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    if-eqz p1, :cond_97

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getDuringMeasureLayout$ui()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_97

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    if-ne p1, p0, :cond_3b

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3f

    .line 55
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4a

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 73
    move-result v2

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 80
    move-result v2

    .line 81
    :goto_50
    new-instance v3, Lkotlin/jvm/internal/l1$h;

    .line 83
    invoke-direct {v3}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 92
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 95
    invoke-interface {v4, v2, v1, v5}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lsa/l;)Ljava/lang/Boolean;

    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_65

    .line 101
    return-object p1

    .line 102
    :cond_65
    iget-object v4, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 104
    if-nez v4, :cond_70

    .line 106
    if-nez v0, :cond_96

    .line 108
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    if-nez v0, :cond_73

    .line 115
    goto :goto_95

    .line 116
    :cond_73
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_83

    .line 122
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 124
    if-eqz v0, :cond_7e

    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_83
    iget-object p1, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 134
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 136
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_96

    .line 150
    :goto_95
    return-object p0

    .line 151
    :cond_96
    return-object v0

    .line 152
    :cond_97
    :goto_97
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public focusTargetAvailable()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public forceAccessibilityForTesting(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilityForceEnabledForTesting$ui(Z)V

    .line 6
    return-void
.end method

.method public forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 4
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 3
    return-object v0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 3
    return-object v0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 3
    return-object v0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 3
    return v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lda/j;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v1

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v1

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 61
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lsa/l;)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4e

    .line 73
    const/high16 v0, -0x80000000

    .line 75
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 82
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lu9/m;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public getImportantForAutofill()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/IntObjectMap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Landroidx/collection/MutableIntObjectMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->localeList$delegate:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/intl/LocaleList;

    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureIteration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 3
    return-object v0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Landroidx/compose/ui/node/RootForTest;

    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_10

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->getScrollCaptureInProgress()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/Api30Impl;->INSTANCE:Landroidx/compose/ui/platform/Api30Impl;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/Api30Impl;->isShowingLayoutBounds(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 16
    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 3
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 3
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 16
    return-object v0
.end method

.method public final get_autofillManager$ui()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 3
    return-object v0
.end method

.method public incrementKeepScreenOnCount()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 13
    if-lez v2, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 20
    return-void
.end method

.method public incrementSensitiveComponentCount()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_19

    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_14

    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->setContentSensitivity(Landroid/view/View;Z)V

    .line 21
    :cond_14
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 26
    :cond_19
    return-void
.end method

.method public invalidateDescendants()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 8
    return-void
.end method

.method public invalidateRootLayer()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method

.method public final isArrEnabled$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 3
    return v0
.end method

.method public isLifecycleInResumedState()Z
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    if-eqz v0, :cond_26

    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 38
    move-result-object v1

    .line 39
    :cond_26
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    if-ne v1, v0, :cond_2c

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public localToScreen-58bKbWc([F)V
    .registers 7
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 11
    const/16 v2, 0x20

    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 21
    const-wide v3, 0xffffffffL

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 37
    return-void
.end method

.method public localToScreen-MK-Hz9U(J)J
    .registers 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v1, p1, v0

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr p1, v2

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 41
    and-long/2addr v4, v2

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p2

    .line 52
    int-to-long v4, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v4, v0

    .line 60
    and-long/2addr p1, v2

    .line 61
    or-long/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public measureAndLayout(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingOnPositionedCallbacks()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    :try_start_1a
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lsa/a;

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    move-object p1, v0

    .line 33
    :goto_20
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 35
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lsa/a;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    :cond_2b
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    .line 61
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_3e
    .catchall {:try_start_1a .. :try_end_3e} :catchall_1d

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    return-void

    .line 67
    :goto_42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    throw p1
.end method

.method public measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_27

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_25

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    return-void

    .line 46
    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    throw p1
.end method

.method public measureAndLayoutForTest()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/e;->o(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void
.end method

.method public moveFocusInChildren-3ESFkO8(I)Z
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildrenViewFocusFix-3ESFkO8(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildrenBypassUnfocusableComposeView-3ESFkO8(I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildrenCurrent-3ESFkO8(I)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final notifyLayerIsDirty$ui(Landroidx/compose/ui/node/OwnedLayer;Z)V
    .registers 6
    .param p1  # Landroidx/compose/ui/node/OwnedLayer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_13

    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 5
    if-nez p2, :cond_12

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 14
    if-eqz p2, :cond_12

    .line 16
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 22
    if-nez p2, :cond_1d

    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 26
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 32
    if-nez p2, :cond_2b

    .line 34
    new-instance p2, Landroidx/collection/MutableObjectList;

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 42
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 44
    :cond_2b
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1e

    .line 12
    if-ge v0, v1, :cond_16

    .line 14
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 23
    :cond_16
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->areWindowInsetsRulersEnabled:Z

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 29
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 32
    :cond_1f
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 34
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 37
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 39
    if-nez v1, :cond_2f

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 51
    sget-boolean v1, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 53
    if-nez v1, :cond_4c

    .line 55
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 66
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    .line 68
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 71
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lsa/a;)V

    .line 74
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->startObserving$ui()V

    .line 98
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_70

    .line 104
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 106
    if-eqz v1, :cond_70

    .line 108
    sget-object v2, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 110
    invoke-virtual {v2, v1}, Landroidx/compose/ui/autofill/AutofillCallback;->register(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    .line 113
    :cond_70
    sget-boolean v1, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_aa

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/platform/ComposeViewContext;->getViewModelStoreOwner$ui()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 133
    move-result-object v3

    .line 134
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->installLocalRetainedValuesStore(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_8d

    .line 140
    sget-object v1, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 142
    :cond_8d
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 144
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lsa/l;

    .line 146
    if-eqz v1, :cond_9c

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lsa/l;

    .line 157
    :cond_9c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_120

    .line 171
    :cond_aa
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 182
    move-result-object v4

    .line 183
    invoke-direct {p0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->installLocalRetainedValuesStore(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_be

    .line 189
    sget-object v5, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 191
    :cond_be
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_dc

    .line 199
    if-eqz v1, :cond_10d

    .line 201
    if-eqz v3, :cond_10d

    .line 203
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 206
    move-result-object v6

    .line 207
    if-ne v1, v6, :cond_dc

    .line 209
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 212
    move-result-object v6

    .line 213
    if-ne v3, v6, :cond_dc

    .line 215
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 218
    move-result-object v6

    .line 219
    if-eq v4, v6, :cond_10d

    .line 221
    :cond_dc
    if-eqz v1, :cond_197

    .line 223
    if-eqz v3, :cond_18f

    .line 225
    if-eqz v5, :cond_f1

    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_f1

    .line 233
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_f1

    .line 239
    invoke-virtual {v5, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 242
    :cond_f1
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 249
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 251
    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 254
    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    .line 257
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lsa/l;

    .line 259
    if-eqz v1, :cond_10b

    .line 261
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_10b
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lsa/l;

    .line 270
    :cond_10d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_11d

    .line 276
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_11d

    .line 282
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 285
    move-result-object v2

    .line 286
    :cond_11d
    if-eqz v2, :cond_184

    .line 288
    move-object v1, v2

    .line 289
    :goto_120
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 292
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 294
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 297
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_137

    .line 305
    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 310
    move-result v2

    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 314
    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 317
    move-result v2

    .line 318
    :goto_13d
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 342
    const/16 v1, 0x1f

    .line 344
    if-lt v0, v1, :cond_15e

    .line 346
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 348
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->setViewTranslationCallback(Landroid/view/View;)V

    .line 351
    :cond_15e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 353
    if-eqz v0, :cond_178

    .line 355
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getListeners$ui()Landroidx/collection/MutableObjectList;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_178
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 388
    return-void

    .line 389
    :cond_184
    const-string v0, "No lifecycle owner exists"

    .line 391
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 394
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 396
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 399
    throw v0

    .line 400
    :cond_18f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    .line 408
    :cond_197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->isEditorFocused()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->isReadyForConnection()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1  # Landroid/content/res/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3
    .param p1  # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 5
    .param p1  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/function/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onCreateVirtualViewTranslationRequests$ui([J[ILjava/util/function/Consumer;)V

    .line 6
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public onDetach(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onNodeDetached(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onDetach$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    .line 33
    :cond_20
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 8
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->areWindowInsetsRulersEnabled:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 19
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_1b
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 30
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->stopObserving$ui()V

    .line 47
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_59

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 67
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lsa/a;)V

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, v1

    .line 88
    :goto_57
    if-eqz v0, :cond_c6

    .line 90
    :goto_59
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 92
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 95
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 98
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 106
    if-eqz v0, :cond_70

    .line 108
    sget-object v2, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 110
    invoke-virtual {v2, v0}, Landroidx/compose/ui/autofill/AutofillCallback;->unregister(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    .line 113
    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->release()V

    .line 141
    :cond_8c
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v1, 0x1f

    .line 147
    if-lt v0, v1, :cond_99

    .line 149
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 151
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->clearViewTranslationCallback(Landroid/view/View;)V

    .line 154
    :cond_99
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 156
    if-eqz v0, :cond_b3

    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getListeners$ui()Landroidx/collection/MutableObjectList;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 180
    :cond_b3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->removeScheduledCallback()V

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 198
    return-void

    .line 199
    :cond_c6
    const-string v0, "No lifecycle owner exists"

    .line 201
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 204
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 206
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 209
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onEndApplyChanges()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->clearInvalidObservations$ui()V

    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 22
    :cond_15
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onEndApplyChanges$ui()V

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 37
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_57

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_57

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 53
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 56
    move-result v0

    .line 57
    move v2, v1

    .line 58
    :goto_39
    if-ge v2, v0, :cond_51

    .line 60
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 62
    invoke-virtual {v3, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lsa/a;

    .line 68
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v2, v5}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz v3, :cond_4e

    .line 76
    invoke-interface {v3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 79
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_39

    .line 82
    :cond_51
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 84
    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 87
    goto :goto_22

    .line 88
    :cond_57
    return-void
.end method

.method public onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .registers 18
    .param p1  # Landroidx/compose/ui/focus/FocusTargetModifierNode;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/focus/FocusTargetModifierNode;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 4
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isOptimizedFocusEventDispatchEnabled:Z

    if-eqz v0, :cond_17e

    if-eqz p1, :cond_17e

    const/high16 v0, 0x200000

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    .line 7
    const-string v3, "visitAncestors called on an unattached node"

    if-nez v2, :cond_1b

    .line 8
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 9
    :cond_1b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 10
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_25
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_b5

    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_a0

    :goto_3a
    if-eqz v2, :cond_a0

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_9b

    move-object v10, v2

    move-object v11, v5

    :goto_45
    if-eqz v10, :cond_9b

    .line 14
    instance-of v12, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v12, :cond_57

    if-nez v6, :cond_52

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_52
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v8

    goto :goto_58

    :cond_57
    move v12, v9

    :goto_58
    if-eqz v12, :cond_96

    .line 17
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v1

    if-eqz v12, :cond_96

    .line 18
    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_96

    .line 19
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 20
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v13, v8

    :goto_6d
    if-eqz v12, :cond_93

    .line 21
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_8e

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_7c

    move-object v10, v12

    goto :goto_8e

    :cond_7c
    if-nez v11, :cond_85

    .line 22
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v14, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_85
    if-eqz v10, :cond_8b

    .line 23
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v10, v5

    .line 24
    :cond_8b
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_8e
    :goto_8e
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_6d

    :cond_93
    if-ne v13, v9, :cond_96

    goto :goto_45

    .line 26
    :cond_96
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_45

    .line 27
    :cond_9b
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_3a

    .line 28
    :cond_a0
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_b2

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_25

    :cond_b2
    move-object v2, v5

    goto/16 :goto_25

    :cond_b5
    if-nez v6, :cond_b9

    goto/16 :goto_17e

    :cond_b9
    if-eqz p2, :cond_161

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_cc

    .line 32
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 33
    :cond_cc
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 34
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    move-object v3, v5

    :goto_d5
    if-eqz v2, :cond_160

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_14b

    :goto_e6
    if-eqz v1, :cond_14b

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_146

    move-object v4, v1

    move-object v10, v5

    :goto_f1
    if-eqz v4, :cond_146

    .line 38
    instance-of v11, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v11, :cond_102

    if-nez v3, :cond_fd

    .line 39
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    .line 40
    :cond_fd
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move v11, v8

    goto :goto_103

    :cond_102
    move v11, v9

    :goto_103
    if-eqz v11, :cond_141

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_141

    .line 42
    instance-of v11, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_141

    .line 43
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 44
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v8

    :goto_118
    if-eqz v11, :cond_13e

    .line 45
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_139

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_127

    move-object v4, v11

    goto :goto_139

    :cond_127
    if-nez v10, :cond_130

    .line 46
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_130
    if-eqz v4, :cond_136

    .line 47
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    .line 48
    :cond_136
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_139
    :goto_139
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_118

    :cond_13e
    if-ne v12, v9, :cond_141

    goto :goto_f1

    .line 50
    :cond_141
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_f1

    .line 51
    :cond_146
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_e6

    .line 52
    :cond_14b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_15d

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_15d

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_d5

    :cond_15d
    move-object v1, v5

    goto/16 :goto_d5

    :cond_160
    move-object v5, v3

    .line 54
    :cond_161
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v8

    :goto_166
    if-ge v1, v0, :cond_17e

    .line 55
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v5, :cond_175

    .line 57
    invoke-virtual {v5, v2}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_176

    :cond_175
    move v3, v8

    :goto_176
    if-nez v3, :cond_17b

    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    :cond_17b
    add-int/lit8 v1, v1, 0x1

    goto :goto_166

    :cond_17e
    :goto_17e
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4
    .param p3  # Landroid/graphics/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->releaseFocus()V

    :cond_12
    return-void
.end method

.method public onGlobalLayout()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchConfigurationChangeIfNeeded()V

    .line 11
    return-void
.end method

.method public onInteropViewLayoutChange(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :try_start_7
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lsa/a;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lsa/a;)Z

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 25
    if-eqz p1, :cond_36

    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_2f

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 42
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_31

    .line 44
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    goto :goto_36

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_3c

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_2f

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    return-void

    .line 61
    :goto_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    throw p1
.end method

.method public onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onLayoutChange$ui(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onLayoutChange$ui()V

    .line 11
    return-void
.end method

.method public onLayoutNodeDeactivated(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onLayoutNodeDeactivated$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    .line 14
    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_bb

    .line 23
    :cond_16
    :goto_16
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 29
    ushr-long v2, v0, p1

    .line 31
    invoke-static {v2, v3}, Ls9/k2;->h(J)J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 41
    and-long/2addr v0, v3

    .line 42
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 50
    move-result-wide v5

    .line 51
    ushr-long p1, v5, p1

    .line 53
    invoke-static {p1, p2}, Ls9/k2;->h(J)J

    .line 56
    move-result-wide p1

    .line 57
    long-to-int p1, p1

    .line 58
    and-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Ls9/k2;->h(J)J

    .line 62
    move-result-wide v3

    .line 63
    long-to-int p2, v3

    .line 64
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 66
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_53

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 81
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    if-nez v0, :cond_56

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 94
    move-result v1

    .line 95
    :goto_5e
    if-nez v1, :cond_63

    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 102
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 129
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 131
    if-eqz p1, :cond_b5

    .line 133
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 135
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_5 .. :try_end_89} :catchall_13

    .line 138
    :try_start_89
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 149
    move-result p2

    .line 150
    const/high16 v0, 0x40000000  # 2.0f

    .line 152
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 163
    move-result v1

    .line 164
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 171
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_ac
    .catchall {:try_start_89 .. :try_end_ac} :catchall_b0

    .line 173
    :try_start_ac
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    goto :goto_b5

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    throw p1

    .line 182
    :cond_b5
    :goto_b5
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_b7
    .catchall {:try_start_ac .. :try_end_b7} :catchall_13

    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    return-void

    .line 188
    :goto_bb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    throw p1
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public onPostAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onPostAttach$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    .line 14
    :cond_d
    return-void
.end method

.method public onPostLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .registers 4
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onPostLayoutNodeReused$ui(Landroidx/compose/ui/semantics/SemanticsInfo;I)V

    .line 14
    :cond_d
    return-void
.end method

.method public onPreAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onPreLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .registers 4
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_16

    .line 7
    if-eqz p1, :cond_16

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 11
    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->populateViewStructure(Landroid/view/ViewStructure;)V

    .line 16
    :cond_f
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 18
    if-eqz p2, :cond_16

    .line 20
    invoke-static {p2, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->populateViewStructure(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V

    .line 23
    :cond_16
    return-void
.end method

.method public onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_10

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1d

    .line 11
    if-eqz p4, :cond_1d

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1d

    .line 25
    if-eqz p4, :cond_1d

    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .registers 6
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_10

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 7
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2f

    .line 13
    const/16 v1, 0x4002

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2f

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1a

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2f

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerIconService;->getStylusHoverIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->toAndroidPointerIcon(Landroid/content/Context;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroid/view/PointerIcon;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-ge p1, v0, :cond_f

    .line 7
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 16
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->stopRetainingExitedValues(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 16
    :cond_f
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 5
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Point;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/function/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p2, 0x1f

    .line 5
    if-lt p1, p2, :cond_15

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    if-eqz p1, :cond_15

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lda/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lda/j;Ljava/util/function/Consumer;)V

    .line 22
    :cond_15
    return-void
.end method

.method public onScrollChanged()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 4
    return-void
.end method

.method public onSemanticsChange()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSemanticsChange$ui()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onSemanticsChange$ui()V

    .line 11
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->startRetainingExitedValues()V

    .line 8
    :cond_7
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 10
    move-result p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 17
    move-result p1

    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    .line 21
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 3
    .param p1  # Landroid/util/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    invoke-virtual {v0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onVirtualViewTranslationResponses$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    if-eqz p1, :cond_29

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1e

    .line 22
    if-ge p1, v0, :cond_29

    .line 24
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_29

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 42
    :cond_29
    return-void
.end method

.method public final recycle$ui(Landroidx/compose/ui/node/OwnedLayer;)Z
    .registers 3
    .param p1  # Landroidx/compose/ui/node/OwnedLayer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/WeakCache;->push(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public registerOnEndApplyChangesListener(Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    return-void
.end method

.method public registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/v1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    return-void
.end method

.method public final removeConnectionToComposeViewContext()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 15
    :cond_e
    return-void
.end method

.method public requestAutofill(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->requestAutofill$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final requestClearInvalidObservations()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 4
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 4
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusViewFocusFix(ILandroid/graphics/Rect;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusBypassUnfocusableComposeView(ILandroid/graphics/Rect;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusCurrent(ILandroid/graphics/Rect;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestFocusBypassUnfocusableComposeView(ILandroid/graphics/Rect;)Z
    .registers 7
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 18
    move-result p1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 25
    move-result p1

    .line 26
    :goto_19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_25

    .line 33
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p2, v2

    .line 39
    :goto_26
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;

    .line 41
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;-><init>(I)V

    .line 44
    invoke-interface {v0, p1, p2, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lsa/l;)Ljava/lang/Boolean;

    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    sget-boolean p2, Landroidx/compose/ui/ComposeUiFlags;->isIgnoreInvalidPrevFocusRectEnabled:Z

    .line 59
    if-eqz p2, :cond_50

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 64
    move-result-object p2

    .line 65
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;

    .line 67
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;-><init>(I)V

    .line 70
    invoke-interface {p2, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lsa/l;)Ljava/lang/Boolean;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_65

    .line 87
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_65

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, p1}, Landroidx/compose/ui/focus/FocusOwner;->resetFocus-3ESFkO8(I)Z

    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    return p1
.end method

.method public final requestFocusCurrent(ILandroid/graphics/Rect;)Z
    .registers 5
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_26

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 37
    move-result p1

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 44
    move-result p1

    .line 45
    :goto_2c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_37

    .line 51
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 54
    move-result-object p2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    :goto_38
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusCurrent$1;

    .line 59
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusCurrent$1;-><init>(I)V

    .line 62
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lsa/l;)Ljava/lang/Boolean;

    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final requestFocusViewFocusFix(ILandroid/graphics/Rect;)Z
    .registers 11
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 24
    move-result v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 31
    move-result v0

    .line 32
    :goto_1f
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2c

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    new-instance v3, Lkotlin/jvm/internal/l1$a;

    .line 47
    invoke-direct {v3}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz p2, :cond_3d

    .line 57
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 60
    move-result-object v6

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v6, v5

    .line 63
    :goto_3e
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$focusSearchResult$1;

    .line 65
    invoke-direct {v7, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$focusSearchResult$1;-><init>(Lkotlin/jvm/internal/l1$a;I)V

    .line 68
    invoke-interface {v4, v0, v6, v7}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lsa/l;)Ljava/lang/Boolean;

    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_51

    .line 81
    return v1

    .line 82
    :cond_51
    iget-boolean v3, v3, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 84
    if-eqz v3, :cond_56

    .line 86
    return v2

    .line 87
    :cond_56
    if-eqz p2, :cond_74

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_74

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 98
    move-result-object p2

    .line 99
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$altFocus$1;

    .line 101
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$altFocus$1;-><init>(I)V

    .line 104
    invoke-interface {p2, v0, v5, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lsa/l;)Ljava/lang/Boolean;

    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_74

    .line 116
    return v1

    .line 117
    :cond_74
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_86

    .line 123
    if-ne p2, p0, :cond_7d

    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 131
    move-result p1

    .line 132
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 134
    return p1

    .line 135
    :cond_86
    :goto_86
    return v1
.end method

.method public requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .registers 5
    .param p1  # Landroidx/compose/ui/focus/FocusDirection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_39

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    if-eqz p1, :cond_2a

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2a

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 p1, 0x82

    .line 45
    :goto_2c
    if-eqz p2, :cond_33

    .line 47
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 50
    move-result-object p2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    :goto_34
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public schedule(Lsa/a;)V
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lu9/m;

    .line 3
    invoke-virtual {v0}, Lu9/m;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lu9/m;

    .line 9
    invoke-virtual {v1, p1}, Lu9/m;->addLast(Ljava/lang/Object;)V

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_19

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 4
    const/16 v0, 0x20

    .line 6
    shr-long v1, p1, v0

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    move-result p1

    .line 53
    int-to-long v6, p1

    .line 54
    shl-long v0, v4, v0

    .line 56
    and-long/2addr v2, v6

    .line 57
    or-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public sendIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
    .registers 4
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->getNativeEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Landroid/view/MotionEvent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_14

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchIndirectPointerCancel()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 5
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/focus/FocusOwner$-CC;->a(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lsa/a;ILjava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setSendRecurringAccessibilityEventsIntervalMillis$ui(J)V

    .line 6
    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .registers 14
    .param p1  # Landroidx/compose/ui/platform/ComposeViewContext;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, v2

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    move-result-object v4

    .line 20
    :try_start_13
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 23
    move-result-object v5
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_114

    .line 24
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 27
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    goto/16 :goto_113

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lda/j;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lda/j;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    .line 63
    :cond_3e
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 66
    if-nez v0, :cond_113

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 79
    move-result-object p1

    .line 80
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 87
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 90
    :cond_59
    const/16 v0, 0x10

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 95
    move-result v1

    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6e

    .line 106
    const-string v3, "visitSubtreeIf called on an unattached node"

    .line 108
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 111
    :cond_6e
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    new-array v4, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 119
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_88

    .line 129
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3, p1, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_8b
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_113

    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 149
    move-result p1

    .line 150
    const/4 v4, 0x1

    .line 151
    sub-int/2addr p1, v4

    .line 152
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 161
    move-result v6

    .line 162
    and-int/2addr v6, v1

    .line 163
    if-eqz v6, :cond_10e

    .line 165
    move-object v6, p1

    .line 166
    :goto_a5
    if-eqz v6, :cond_10e

    .line 168
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_10e

    .line 174
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 177
    move-result v7

    .line 178
    and-int/2addr v7, v1

    .line 179
    if-eqz v7, :cond_109

    .line 181
    move-object v8, v2

    .line 182
    move-object v7, v6

    .line 183
    :goto_b6
    if-eqz v7, :cond_109

    .line 185
    instance-of v9, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 187
    if-eqz v9, :cond_c8

    .line 189
    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 191
    instance-of v9, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 193
    if-eqz v9, :cond_104

    .line 195
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 197
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 200
    goto :goto_104

    .line 201
    :cond_c8
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 204
    move-result v9

    .line 205
    and-int/2addr v9, v1

    .line 206
    if-eqz v9, :cond_104

    .line 208
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 210
    if-eqz v9, :cond_104

    .line 212
    move-object v9, v7

    .line 213
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 215
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 218
    move-result-object v9

    .line 219
    move v10, v5

    .line 220
    :goto_db
    if-eqz v9, :cond_101

    .line 222
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 225
    move-result v11

    .line 226
    and-int/2addr v11, v1

    .line 227
    if-eqz v11, :cond_fc

    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 231
    if-ne v10, v4, :cond_ea

    .line 233
    move-object v7, v9

    .line 234
    goto :goto_fc

    .line 235
    :cond_ea
    if-nez v8, :cond_f3

    .line 237
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 239
    new-array v11, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 241
    invoke-direct {v8, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 244
    :cond_f3
    if-eqz v7, :cond_f9

    .line 246
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 249
    move-object v7, v2

    .line 250
    :cond_f9
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 256
    move-result-object v9

    .line 257
    goto :goto_db

    .line 258
    :cond_101
    if-ne v10, v4, :cond_104

    .line 260
    goto :goto_b6

    .line 261
    :cond_104
    :goto_104
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 264
    move-result-object v7

    .line 265
    goto :goto_b6

    .line 266
    :cond_109
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 269
    move-result-object v6

    .line 270
    goto :goto_a5

    .line 271
    :cond_10e
    invoke-static {v3, p1, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 274
    goto/16 :goto_8b

    .line 276
    :cond_113
    :goto_113
    return-void

    .line 277
    :catchall_114
    move-exception p1

    .line 278
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 281
    throw p1
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1  # Landroid/content/res/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/platform/ComposeViewContext;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lsa/l;

    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lsa/l;

    .line 51
    :cond_32
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V

    .line 8
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public textInputSession(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lda/f<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-eq v2, v3, :cond_2d

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 57
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 60
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 62
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lsa/l;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 71
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    throw p1
.end method

.method public voteFrameRate(F)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 8
    if-lez v1, :cond_1a

    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 20
    cmpl-float v0, p1, v0

    .line 22
    if-lez v0, :cond_2e

    .line 24
    :cond_17
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 26
    return-void

    .line 27
    :cond_1a
    cmpg-float v0, p1, v0

    .line 29
    if-gez v0, :cond_2e

    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 41
    cmpg-float v0, p1, v0

    .line 43
    if-gez v0, :cond_2e

    .line 45
    :cond_2c
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 47
    :cond_2e
    return-void
.end method
