.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 IntList.kt\nandroidx/collection/IntList\n+ 13 IntList.kt\nandroidx/collection/IntListKt\n+ 14 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 15 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 16 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 17 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 18 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 19 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 20 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 21 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 22 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 23 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 24 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 25 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 26 IntSet.kt\nandroidx/collection/IntSet\n+ 27 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 28 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n1#1,3609:1\n111#2,2:3610\n65#2:3649\n69#2:3652\n65#2:3655\n69#2:3658\n65#2:3726\n69#2:3729\n65#2:3731\n69#2:3734\n65#2:3855\n69#2:3858\n65#2:3861\n69#2:3864\n397#3,3:3612\n354#3,6:3615\n364#3,3:3622\n367#3,9:3626\n400#3:3635\n425#3:3664\n382#3,4:3943\n354#3,6:3947\n364#3,3:3954\n367#3,9:3958\n386#3:3967\n390#3,3:3968\n354#3,6:3971\n364#3,3:3978\n367#3,2:3982\n370#3,6:4023\n393#3:4029\n425#3:4035\n425#3:4066\n1399#4:3621\n1270#4:3625\n1399#4:3676\n1270#4:3680\n1399#4:3759\n1270#4:3763\n1399#4:3928\n1270#4:3932\n1399#4:3953\n1270#4:3957\n1399#4:3977\n1270#4:3981\n1399#4:3999\n1270#4:4003\n1399#4:4048\n1270#4:4052\n78#5,5:3636\n78#5,5:3984\n30#6:3641\n30#6:3645\n30#6:3737\n30#6:3741\n30#6:3847\n30#6:3851\n30#6:3896\n53#7,3:3642\n53#7,3:3646\n60#7:3650\n70#7:3653\n60#7:3656\n70#7:3659\n60#7:3716\n70#7:3719\n60#7:3727\n70#7:3730\n60#7:3732\n70#7:3735\n53#7,3:3738\n53#7,3:3742\n53#7,3:3848\n53#7,3:3852\n60#7:3856\n70#7:3859\n60#7:3862\n70#7:3865\n60#7:3868\n70#7:3871\n60#7:3874\n70#7:3877\n60#7:3880\n70#7:3883\n60#7:3886\n70#7:3889\n53#7,3:3897\n23#8:3651\n23#8:3654\n23#8:3657\n23#8:3660\n23#8:3717\n23#8:3720\n23#8:3728\n23#8:3733\n23#8:3736\n23#8:3857\n23#8:3860\n23#8:3863\n23#8:3866\n23#8:3869\n23#8:3872\n23#8:3875\n23#8:3878\n23#8:3881\n23#8:3884\n23#8:3887\n23#8:3890\n35#9,3:3661\n39#9:3665\n35#9,3:3700\n39#9:3704\n71#9,5:3705\n71#9,5:3710\n35#9,5:3721\n35#9,5:4006\n35#9,5:4011\n35#9,3:4032\n39#9:4036\n35#9,3:4063\n39#9:4067\n231#10,3:3666\n200#10,7:3669\n211#10,3:3677\n214#10,2:3681\n217#10,6:3684\n234#10:3690\n231#10,3:3749\n200#10,7:3752\n211#10,3:3760\n214#10,9:3764\n234#10:3773\n1#11:3683\n65#12:3691\n65#12:3692\n237#12,6:3694\n905#13:3693\n438#14:3703\n57#15:3715\n61#15:3718\n37#16:3745\n36#16,3:3746\n91#17:3774\n91#17:3900\n91#17:3901\n628#18,11:3775\n654#18,3:3786\n639#18,2:3789\n642#18,2:3841\n657#18,3:3843\n644#18:3846\n573#19:3791\n586#19,12:3792\n602#19,2:3805\n604#19,8:3810\n612#19,9:3821\n621#19,8:3833\n247#20:3804\n240#21,3:3807\n243#21,3:3830\n1107#22:3818\n1085#22,2:3819\n48#23:3867\n53#23:3870\n48#23:3873\n53#23:3876\n48#23:3879\n53#23:3882\n48#23:3885\n53#23:3888\n36#24,5:3891\n27#25,5:3902\n27#25,5:3907\n27#25,5:3912\n27#25,5:4068\n27#25,5:4073\n255#26,4:3917\n225#26,7:3921\n236#26,3:3929\n239#26,9:3933\n259#26:3942\n255#26,4:4037\n225#26,7:4041\n236#26,3:4049\n239#26,9:4053\n259#26:4062\n357#27,4:3989\n329#27,6:3993\n339#27,3:4000\n342#27,2:4004\n345#27,6:4016\n361#27:4022\n138#28,2:4030\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n*L\n450#1:3610,2\n586#1:3649\n587#1:3652\n588#1:3655\n589#1:3658\n1799#1:3726\n1799#1:3729\n1822#1:3731\n1823#1:3734\n2099#1:3855\n2100#1:3858\n2101#1:3861\n2102#1:3864\n459#1:3612,3\n459#1:3615,6\n459#1:3622,3\n459#1:3626,9\n459#1:3635\n649#1:3664\n2509#1:3943,4\n2509#1:3947,6\n2509#1:3954,3\n2509#1:3958,9\n2509#1:3967\n2532#1:3968,3\n2532#1:3971,6\n2532#1:3978,3\n2532#1:3982,2\n2532#1:4023,6\n2532#1:4029\n3013#1:4035\n3032#1:4066\n459#1:3621\n459#1:3625\n919#1:3676\n919#1:3680\n2000#1:3759\n2000#1:3763\n2491#1:3928\n2491#1:3932\n2509#1:3953\n2509#1:3957\n2532#1:3977\n2532#1:3981\n2543#1:3999\n2543#1:4003\n3023#1:4048\n3023#1:4052\n529#1:3636,5\n2537#1:3984,5\n580#1:3641\n581#1:3645\n1836#1:3737\n1871#1:3741\n2093#1:3847\n2095#1:3851\n2218#1:3896\n580#1:3642,3\n581#1:3646,3\n586#1:3650\n587#1:3653\n588#1:3656\n589#1:3659\n1517#1:3716\n1552#1:3719\n1799#1:3727\n1799#1:3730\n1822#1:3732\n1823#1:3735\n1836#1:3738,3\n1871#1:3742,3\n2093#1:3848,3\n2095#1:3852,3\n2099#1:3856\n2100#1:3859\n2101#1:3862\n2102#1:3865\n2124#1:3868\n2125#1:3871\n2126#1:3874\n2127#1:3877\n2128#1:3880\n2129#1:3883\n2130#1:3886\n2131#1:3889\n2218#1:3897,3\n586#1:3651\n587#1:3654\n588#1:3657\n589#1:3660\n1517#1:3717\n1552#1:3720\n1799#1:3728\n1822#1:3733\n1823#1:3736\n2099#1:3857\n2100#1:3860\n2101#1:3863\n2102#1:3866\n2124#1:3869\n2125#1:3872\n2126#1:3875\n2127#1:3878\n2128#1:3881\n2129#1:3884\n2130#1:3887\n2131#1:3890\n648#1:3661,3\n648#1:3665\n1085#1:3700,3\n1085#1:3704\n1096#1:3705,5\n1103#1:3710,5\n1688#1:3721,5\n2832#1:4006,5\n2834#1:4011,5\n3012#1:4032,3\n3012#1:4036\n3030#1:4063,3\n3030#1:4067\n919#1:3666,3\n919#1:3669,7\n919#1:3677,3\n919#1:3681,2\n919#1:3684,6\n919#1:3690\n2000#1:3749,3\n2000#1:3752,7\n2000#1:3760,3\n2000#1:3764,9\n2000#1:3773\n1065#1:3691\n1068#1:3692\n1082#1:3694,6\n1081#1:3693\n1086#1:3703\n1517#1:3715\n1552#1:3718\n1926#1:3745\n1926#1:3746,3\n2041#1:3774\n2233#1:3900\n2447#1:3901\n2041#1:3775,11\n2041#1:3786,3\n2041#1:3789,2\n2041#1:3841,2\n2041#1:3843,3\n2041#1:3846\n2041#1:3791\n2041#1:3792,12\n2041#1:3805,2\n2041#1:3810,8\n2041#1:3821,9\n2041#1:3833,8\n2041#1:3804\n2041#1:3807,3\n2041#1:3830,3\n2041#1:3818\n2041#1:3819,2\n2124#1:3867\n2125#1:3870\n2126#1:3873\n2127#1:3876\n2128#1:3879\n2129#1:3882\n2130#1:3885\n2131#1:3888\n2140#1:3891,5\n2473#1:3902,5\n2482#1:3907,5\n2485#1:3912,5\n2313#1:4068,5\n2314#1:4073,5\n2491#1:3917,4\n2491#1:3921,7\n2491#1:3929,3\n2491#1:3933,9\n2491#1:3942\n3023#1:4037,4\n3023#1:4041,7\n3023#1:4049,3\n3023#1:4053,9\n3023#1:4062\n2543#1:3989,4\n2543#1:3993,6\n2543#1:4000,3\n2543#1:4004,2\n2543#1:4016,6\n2543#1:4022\n2909#1:4030,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 IntList.kt\nandroidx/collection/IntList\n+ 13 IntList.kt\nandroidx/collection/IntListKt\n+ 14 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 15 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 16 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 17 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 18 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 19 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 20 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 21 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 22 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 23 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 24 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 25 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 26 IntSet.kt\nandroidx/collection/IntSet\n+ 27 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 28 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n1#1,3609:1\n111#2,2:3610\n65#2:3649\n69#2:3652\n65#2:3655\n69#2:3658\n65#2:3726\n69#2:3729\n65#2:3731\n69#2:3734\n65#2:3855\n69#2:3858\n65#2:3861\n69#2:3864\n397#3,3:3612\n354#3,6:3615\n364#3,3:3622\n367#3,9:3626\n400#3:3635\n425#3:3664\n382#3,4:3943\n354#3,6:3947\n364#3,3:3954\n367#3,9:3958\n386#3:3967\n390#3,3:3968\n354#3,6:3971\n364#3,3:3978\n367#3,2:3982\n370#3,6:4023\n393#3:4029\n425#3:4035\n425#3:4066\n1399#4:3621\n1270#4:3625\n1399#4:3676\n1270#4:3680\n1399#4:3759\n1270#4:3763\n1399#4:3928\n1270#4:3932\n1399#4:3953\n1270#4:3957\n1399#4:3977\n1270#4:3981\n1399#4:3999\n1270#4:4003\n1399#4:4048\n1270#4:4052\n78#5,5:3636\n78#5,5:3984\n30#6:3641\n30#6:3645\n30#6:3737\n30#6:3741\n30#6:3847\n30#6:3851\n30#6:3896\n53#7,3:3642\n53#7,3:3646\n60#7:3650\n70#7:3653\n60#7:3656\n70#7:3659\n60#7:3716\n70#7:3719\n60#7:3727\n70#7:3730\n60#7:3732\n70#7:3735\n53#7,3:3738\n53#7,3:3742\n53#7,3:3848\n53#7,3:3852\n60#7:3856\n70#7:3859\n60#7:3862\n70#7:3865\n60#7:3868\n70#7:3871\n60#7:3874\n70#7:3877\n60#7:3880\n70#7:3883\n60#7:3886\n70#7:3889\n53#7,3:3897\n23#8:3651\n23#8:3654\n23#8:3657\n23#8:3660\n23#8:3717\n23#8:3720\n23#8:3728\n23#8:3733\n23#8:3736\n23#8:3857\n23#8:3860\n23#8:3863\n23#8:3866\n23#8:3869\n23#8:3872\n23#8:3875\n23#8:3878\n23#8:3881\n23#8:3884\n23#8:3887\n23#8:3890\n35#9,3:3661\n39#9:3665\n35#9,3:3700\n39#9:3704\n71#9,5:3705\n71#9,5:3710\n35#9,5:3721\n35#9,5:4006\n35#9,5:4011\n35#9,3:4032\n39#9:4036\n35#9,3:4063\n39#9:4067\n231#10,3:3666\n200#10,7:3669\n211#10,3:3677\n214#10,2:3681\n217#10,6:3684\n234#10:3690\n231#10,3:3749\n200#10,7:3752\n211#10,3:3760\n214#10,9:3764\n234#10:3773\n1#11:3683\n65#12:3691\n65#12:3692\n237#12,6:3694\n905#13:3693\n438#14:3703\n57#15:3715\n61#15:3718\n37#16:3745\n36#16,3:3746\n91#17:3774\n91#17:3900\n91#17:3901\n628#18,11:3775\n654#18,3:3786\n639#18,2:3789\n642#18,2:3841\n657#18,3:3843\n644#18:3846\n573#19:3791\n586#19,12:3792\n602#19,2:3805\n604#19,8:3810\n612#19,9:3821\n621#19,8:3833\n247#20:3804\n240#21,3:3807\n243#21,3:3830\n1107#22:3818\n1085#22,2:3819\n48#23:3867\n53#23:3870\n48#23:3873\n53#23:3876\n48#23:3879\n53#23:3882\n48#23:3885\n53#23:3888\n36#24,5:3891\n27#25,5:3902\n27#25,5:3907\n27#25,5:3912\n27#25,5:4068\n27#25,5:4073\n255#26,4:3917\n225#26,7:3921\n236#26,3:3929\n239#26,9:3933\n259#26:3942\n255#26,4:4037\n225#26,7:4041\n236#26,3:4049\n239#26,9:4053\n259#26:4062\n357#27,4:3989\n329#27,6:3993\n339#27,3:4000\n342#27,2:4004\n345#27,6:4016\n361#27:4022\n138#28,2:4030\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n*L\n450#1:3610,2\n586#1:3649\n587#1:3652\n588#1:3655\n589#1:3658\n1799#1:3726\n1799#1:3729\n1822#1:3731\n1823#1:3734\n2099#1:3855\n2100#1:3858\n2101#1:3861\n2102#1:3864\n459#1:3612,3\n459#1:3615,6\n459#1:3622,3\n459#1:3626,9\n459#1:3635\n649#1:3664\n2509#1:3943,4\n2509#1:3947,6\n2509#1:3954,3\n2509#1:3958,9\n2509#1:3967\n2532#1:3968,3\n2532#1:3971,6\n2532#1:3978,3\n2532#1:3982,2\n2532#1:4023,6\n2532#1:4029\n3013#1:4035\n3032#1:4066\n459#1:3621\n459#1:3625\n919#1:3676\n919#1:3680\n2000#1:3759\n2000#1:3763\n2491#1:3928\n2491#1:3932\n2509#1:3953\n2509#1:3957\n2532#1:3977\n2532#1:3981\n2543#1:3999\n2543#1:4003\n3023#1:4048\n3023#1:4052\n529#1:3636,5\n2537#1:3984,5\n580#1:3641\n581#1:3645\n1836#1:3737\n1871#1:3741\n2093#1:3847\n2095#1:3851\n2218#1:3896\n580#1:3642,3\n581#1:3646,3\n586#1:3650\n587#1:3653\n588#1:3656\n589#1:3659\n1517#1:3716\n1552#1:3719\n1799#1:3727\n1799#1:3730\n1822#1:3732\n1823#1:3735\n1836#1:3738,3\n1871#1:3742,3\n2093#1:3848,3\n2095#1:3852,3\n2099#1:3856\n2100#1:3859\n2101#1:3862\n2102#1:3865\n2124#1:3868\n2125#1:3871\n2126#1:3874\n2127#1:3877\n2128#1:3880\n2129#1:3883\n2130#1:3886\n2131#1:3889\n2218#1:3897,3\n586#1:3651\n587#1:3654\n588#1:3657\n589#1:3660\n1517#1:3717\n1552#1:3720\n1799#1:3728\n1822#1:3733\n1823#1:3736\n2099#1:3857\n2100#1:3860\n2101#1:3863\n2102#1:3866\n2124#1:3869\n2125#1:3872\n2126#1:3875\n2127#1:3878\n2128#1:3881\n2129#1:3884\n2130#1:3887\n2131#1:3890\n648#1:3661,3\n648#1:3665\n1085#1:3700,3\n1085#1:3704\n1096#1:3705,5\n1103#1:3710,5\n1688#1:3721,5\n2832#1:4006,5\n2834#1:4011,5\n3012#1:4032,3\n3012#1:4036\n3030#1:4063,3\n3030#1:4067\n919#1:3666,3\n919#1:3669,7\n919#1:3677,3\n919#1:3681,2\n919#1:3684,6\n919#1:3690\n2000#1:3749,3\n2000#1:3752,7\n2000#1:3760,3\n2000#1:3764,9\n2000#1:3773\n1065#1:3691\n1068#1:3692\n1082#1:3694,6\n1081#1:3693\n1086#1:3703\n1517#1:3715\n1552#1:3718\n1926#1:3745\n1926#1:3746,3\n2041#1:3774\n2233#1:3900\n2447#1:3901\n2041#1:3775,11\n2041#1:3786,3\n2041#1:3789,2\n2041#1:3841,2\n2041#1:3843,3\n2041#1:3846\n2041#1:3791\n2041#1:3792,12\n2041#1:3805,2\n2041#1:3810,8\n2041#1:3821,9\n2041#1:3833,8\n2041#1:3804\n2041#1:3807,3\n2041#1:3830,3\n2041#1:3818\n2041#1:3819,2\n2124#1:3867\n2125#1:3870\n2126#1:3873\n2127#1:3876\n2128#1:3879\n2129#1:3882\n2130#1:3885\n2131#1:3888\n2140#1:3891,5\n2473#1:3902,5\n2482#1:3907,5\n2485#1:3912,5\n2313#1:4068,5\n2314#1:4073,5\n2491#1:3917,4\n2491#1:3921,7\n2491#1:3929,3\n2491#1:3933,9\n2491#1:3942\n3023#1:4037,4\n3023#1:4041,7\n3023#1:4049,3\n3023#1:4053,9\n3023#1:4062\n2543#1:3989,4\n2543#1:3993,6\n2543#1:4000,3\n2543#1:4004,2\n2543#1:4016,6\n2543#1:4022\n2909#1:4030,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AccessibilityActionsResourceIds:Landroidx/collection/IntList;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final AccessibilityCursorPositionUndefined:I = -0x1

.field public static final AccessibilitySliderStepsCount:I = 0x14

.field public static final CONTENT_CHANGE_TYPE_CHECKED:I = 0x2000

.field public static final ClassName:Ljava/lang/String; = "android.view.View"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ExtraDataIdKey:Ljava/lang/String; = "androidx.compose.ui.semantics.id"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ExtraDataShapeRectCornersKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeCorners"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ExtraDataShapeRectKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRect"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ExtraDataShapeRegionKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRegion"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ExtraDataShapeTypeGeneric:I = 0x2

.field public static final ExtraDataShapeTypeKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeType"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ExtraDataShapeTypeRectangle:I = 0x0

.field public static final ExtraDataShapeTypeRounded:I = 0x1

.field public static final ExtraDataTestTagKey:Ljava/lang/String; = "androidx.compose.ui.semantics.testTag"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final InvalidId:I = -0x80000000

.field public static final LogTag:Ljava/lang/String; = "AccessibilityDelegate"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ParcelSafeTextLength:I = 0x186a0

.field public static final TextClassName:Ljava/lang/String; = "android.widget.TextView"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TextFieldClassName:Ljava/lang/String; = "android.widget.EditText"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TextTraversedEventTimeoutMillis:J = 0x3e8L


# instance fields
.field private final ExtraDataTestTraversalAfterVal:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private SendRecurringAccessibilityEventsIntervalMillis:J

.field private _enabledServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private accessibilityCursorPosition:I

.field private accessibilityFocusedVirtualViewId:I

.field private accessibilityForceEnabledForTesting:Z

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private actionIdToLabel:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final boundsUpdateChannel:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private currentSemanticsNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .annotation build Lke/m;
    .end annotation
.end field

.field private currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final drawingOrder:Landroidx/collection/MutableIntIntMap;
    .annotation build Lke/l;
    .end annotation
.end field

.field private focusedVirtualViewId:I

.field private final handler:Landroid/os/Handler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private hoveredVirtualViewId:I

.field private idToAfterMap:Landroidx/collection/MutableIntIntMap;
    .annotation build Lke/l;
    .end annotation
.end field

.field private idToBeforeMap:Landroidx/collection/MutableIntIntMap;
    .annotation build Lke/l;
    .end annotation
.end field

.field private labelToActionId:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
    .annotation build Lke/l;
    .end annotation
.end field

.field private onSendAccessibilityEvent:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private paneDisplayed:Landroidx/collection/MutableIntSet;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .annotation build Lke/l;
    .end annotation
.end field

.field private previousTraversedNode:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final scheduleScrollEventIfNeededLambda:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final scrollObservationScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final semanticsChangeChecker:Ljava/lang/Runnable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private sendingFocusAffectingEvent:Z

.field private final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Companion:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->$stable:I

    .line 13
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_0:I

    .line 15
    sget v2, Landroidx/compose/ui/R$id;->accessibility_custom_action_1:I

    .line 17
    sget v3, Landroidx/compose/ui/R$id;->accessibility_custom_action_2:I

    .line 19
    sget v4, Landroidx/compose/ui/R$id;->accessibility_custom_action_3:I

    .line 21
    sget v5, Landroidx/compose/ui/R$id;->accessibility_custom_action_4:I

    .line 23
    sget v6, Landroidx/compose/ui/R$id;->accessibility_custom_action_5:I

    .line 25
    sget v7, Landroidx/compose/ui/R$id;->accessibility_custom_action_6:I

    .line 27
    sget v8, Landroidx/compose/ui/R$id;->accessibility_custom_action_7:I

    .line 29
    sget v9, Landroidx/compose/ui/R$id;->accessibility_custom_action_8:I

    .line 31
    sget v10, Landroidx/compose/ui/R$id;->accessibility_custom_action_9:I

    .line 33
    sget v11, Landroidx/compose/ui/R$id;->accessibility_custom_action_10:I

    .line 35
    sget v12, Landroidx/compose/ui/R$id;->accessibility_custom_action_11:I

    .line 37
    sget v13, Landroidx/compose/ui/R$id;->accessibility_custom_action_12:I

    .line 39
    sget v14, Landroidx/compose/ui/R$id;->accessibility_custom_action_13:I

    .line 41
    sget v15, Landroidx/compose/ui/R$id;->accessibility_custom_action_14:I

    .line 43
    sget v16, Landroidx/compose/ui/R$id;->accessibility_custom_action_15:I

    .line 45
    sget v17, Landroidx/compose/ui/R$id;->accessibility_custom_action_16:I

    .line 47
    sget v18, Landroidx/compose/ui/R$id;->accessibility_custom_action_17:I

    .line 49
    sget v19, Landroidx/compose/ui/R$id;->accessibility_custom_action_18:I

    .line 51
    sget v20, Landroidx/compose/ui/R$id;->accessibility_custom_action_19:I

    .line 53
    sget v21, Landroidx/compose/ui/R$id;->accessibility_custom_action_20:I

    .line 55
    sget v22, Landroidx/compose/ui/R$id;->accessibility_custom_action_21:I

    .line 57
    sget v23, Landroidx/compose/ui/R$id;->accessibility_custom_action_22:I

    .line 59
    sget v24, Landroidx/compose/ui/R$id;->accessibility_custom_action_23:I

    .line 61
    sget v25, Landroidx/compose/ui/R$id;->accessibility_custom_action_24:I

    .line 63
    sget v26, Landroidx/compose/ui/R$id;->accessibility_custom_action_25:I

    .line 65
    sget v27, Landroidx/compose/ui/R$id;->accessibility_custom_action_26:I

    .line 67
    sget v28, Landroidx/compose/ui/R$id;->accessibility_custom_action_27:I

    .line 69
    sget v29, Landroidx/compose/ui/R$id;->accessibility_custom_action_28:I

    .line 71
    sget v30, Landroidx/compose/ui/R$id;->accessibility_custom_action_29:I

    .line 73
    sget v31, Landroidx/compose/ui/R$id;->accessibility_custom_action_30:I

    .line 75
    sget v32, Landroidx/compose/ui/R$id;->accessibility_custom_action_31:I

    .line 77
    filled-new-array/range {v1 .. v32}, [I

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 10
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lsa/l;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    const-wide/16 v1, 0x64

    .line 38
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 51
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 53
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 56
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 58
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 60
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 62
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 70
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 72
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 74
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 77
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 79
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 81
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/x;)V

    .line 84
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 86
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 88
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/x;)V

    .line 91
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 96
    new-instance v0, Landroidx/collection/ArraySet;

    .line 98
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 101
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v2, v3, v3, v0, v3}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lob/p;

    .line 110
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 112
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 118
    new-instance v0, Landroidx/collection/MutableIntSet;

    .line 120
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 123
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 125
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 127
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 130
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 132
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 134
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 137
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 139
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 141
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 143
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 145
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 147
    new-instance v0, Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 149
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/URLSpanCache;-><init>()V

    .line 152
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 154
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 160
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 177
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 179
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 188
    new-instance p1, Landroidx/compose/ui/platform/i;

    .line 190
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/i;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 193
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 202
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 204
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 207
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lsa/l;

    .line 209
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$boundsInScreen(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createNodeInfo(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAccessibilityFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/IntObjectMap;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getPendingHorizontalScrollEvents$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/MutableIntObjectMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingVerticalScrollEvents$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/MutableIntObjectMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendingFocusAffectingEvent$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$performActionHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper(IILandroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/ScrollObservationScope;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$semanticsNodeIdToAccessibilityVirtualNodeId(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3
    return-void
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 21
    if-eqz v5, :cond_30c

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1e

    .line 29
    goto/16 :goto_30c

    .line 31
    :cond_1e
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 37
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_3b

    .line 44
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 46
    invoke-virtual {v4, v1, v8}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 49
    move-result v1

    .line 50
    if-eq v1, v8, :cond_30c

    .line 52
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 62
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_53

    .line 68
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 70
    invoke-virtual {v4, v1, v8}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 73
    move-result v1

    .line 74
    if-eq v1, v8, :cond_30c

    .line 76
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 97
    move-result v1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v1, :cond_da

    .line 101
    if-eqz v4, :cond_da

    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_da

    .line 111
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 113
    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v1

    .line 117
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 119
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_d2

    .line 125
    if-ltz v1, :cond_d2

    .line 127
    if-eqz v6, :cond_85

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    move-result v6

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    const v6, 0x7fffffff

    .line 137
    :goto_88
    if-lt v1, v6, :cond_8b

    .line 139
    goto :goto_d2

    .line 140
    :cond_8b
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_97

    .line 150
    goto/16 :goto_30c

    .line 152
    :cond_97
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    move v9, v7

    .line 158
    :goto_9d
    if-ge v9, v4, :cond_c2

    .line 160
    add-int v10, v1, v9

    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 173
    move-result v11

    .line 174
    if-lt v10, v11, :cond_b4

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_bf

    .line 181
    :cond_b4
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v0, v5, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toScreenCoords(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :goto_bf
    add-int/lit8 v9, v9, 0x1

    .line 194
    goto :goto_9d

    .line 195
    :cond_c2
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 198
    move-result-object v1

    .line 199
    new-array v2, v7, [Landroid/graphics/RectF;

    .line 201
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, [Landroid/os/Parcelable;

    .line 207
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 210
    return-void

    .line 211
    :cond_d2
    :goto_d2
    const-string v1, "AccessibilityDelegate"

    .line 213
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 215
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return-void

    .line 219
    :cond_da
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 222
    move-result-object v1

    .line 223
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 225
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v1, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_10c

    .line 235
    if-eqz v4, :cond_10c

    .line 237
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 239
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_10c

    .line 245
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 252
    move-result-object v4

    .line 253
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 259
    if-eqz v1, :cond_30c

    .line 261
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 268
    return-void

    .line 269
    :cond_10c
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 271
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_120

    .line 277
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    return-void

    .line 289
    :cond_120
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 291
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v4

    .line 295
    const/4 v8, 0x2

    .line 296
    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    .line 298
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 300
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 302
    if-eqz v4, :cond_1c6

    .line 304
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 318
    if-eqz v3, :cond_30c

    .line 320
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 323
    move-result-object v4

    .line 324
    invoke-direct {v0, v5, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 331
    move-result-wide v12

    .line 332
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v0, v3, v12, v13, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    .line 343
    move-result-object v3

    .line 344
    instance-of v5, v3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 346
    if-eqz v5, :cond_176

    .line 348
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 362
    move-result v2

    .line 363
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 366
    move-result v4

    .line 367
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 374
    return-void

    .line 375
    :cond_176
    instance-of v5, v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 377
    if-eqz v5, :cond_1a1

    .line 379
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x1

    .line 384
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 394
    move-result v5

    .line 395
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 398
    move-result v4

    .line 399
    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 406
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 417
    return-void

    .line 418
    :cond_1a1
    instance-of v5, v3, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 420
    if-eqz v5, :cond_1c0

    .line 422
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 429
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 436
    move-result v2

    .line 437
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 440
    move-result v4

    .line 441
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 448
    return-void

    .line 449
    :cond_1c0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 451
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 454
    throw v1

    .line 455
    :cond_1c6
    invoke-static {v3, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_20a

    .line 461
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 468
    move-result-object v3

    .line 469
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 475
    if-eqz v1, :cond_30c

    .line 477
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 480
    move-result-object v3

    .line 481
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 488
    move-result-wide v6

    .line 489
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 496
    move-result-object v4

    .line 497
    invoke-direct {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 504
    move-result v4

    .line 505
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 508
    move-result v3

    .line 509
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_30c

    .line 515
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v11, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 522
    return-void

    .line 523
    :cond_20a
    invoke-static {v3, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_246

    .line 529
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 536
    move-result-object v3

    .line 537
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 543
    if-eqz v1, :cond_30c

    .line 545
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 548
    move-result-object v3

    .line 549
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 556
    move-result-wide v3

    .line 557
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 564
    move-result-object v5

    .line 565
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F

    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_30c

    .line 575
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 582
    return-void

    .line 583
    :cond_246
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_28a

    .line 589
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 596
    move-result-object v3

    .line 597
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 603
    if-eqz v1, :cond_30c

    .line 605
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 608
    move-result-object v3

    .line 609
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 616
    move-result-wide v6

    .line 617
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 624
    move-result-object v4

    .line 625
    invoke-direct {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 632
    move-result v4

    .line 633
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 636
    move-result v3

    .line 637
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;

    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_30c

    .line 643
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 650
    return-void

    .line 651
    :cond_28a
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getAccessibilityExtraKeys$ui()Landroidx/collection/ScatterSet;

    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_30c

    .line 661
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 663
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 665
    array-length v6, v1

    .line 666
    sub-int/2addr v6, v8

    .line 667
    if-ltz v6, :cond_30c

    .line 669
    move v8, v7

    .line 670
    :goto_29d
    aget-wide v9, v1, v8

    .line 672
    not-long v11, v9

    .line 673
    const/4 v13, 0x7

    .line 674
    shl-long/2addr v11, v13

    .line 675
    and-long/2addr v11, v9

    .line 676
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 681
    and-long/2addr v11, v13

    .line 682
    cmp-long v11, v11, v13

    .line 684
    if-eqz v11, :cond_306

    .line 686
    sub-int v11, v8, v6

    .line 688
    not-int v11, v11

    .line 689
    ushr-int/lit8 v11, v11, 0x1f

    .line 691
    const/16 v12, 0x8

    .line 693
    rsub-int/lit8 v11, v11, 0x8

    .line 695
    move v13, v7

    .line 696
    :goto_2b7
    if-ge v13, v11, :cond_304

    .line 698
    const-wide/16 v14, 0xff

    .line 700
    and-long/2addr v14, v9

    .line 701
    const-wide/16 v16, 0x80

    .line 703
    cmp-long v14, v14, v16

    .line 705
    if-gez v14, :cond_2ff

    .line 707
    shl-int/lit8 v14, v8, 0x3

    .line 709
    add-int/2addr v14, v13

    .line 710
    aget-object v14, v4, v14

    .line 712
    check-cast v14, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 714
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getAccessibilityExtraKey$ui()Ljava/lang/String;

    .line 717
    move-result-object v15

    .line 718
    invoke-static {v15, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result v16

    .line 722
    if-eqz v16, :cond_2ff

    .line 724
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 727
    move-result-object v7

    .line 728
    invoke-static {v7, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 731
    move-result-object v7

    .line 732
    instance-of v14, v7, Ljava/io/Serializable;

    .line 734
    if-eqz v14, :cond_2e9

    .line 736
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 739
    move-result-object v14

    .line 740
    check-cast v7, Ljava/io/Serializable;

    .line 742
    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 745
    goto :goto_2ff

    .line 746
    :cond_2e9
    instance-of v14, v7, Landroid/os/Parcelable;

    .line 748
    if-eqz v14, :cond_2f7

    .line 750
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 753
    move-result-object v14

    .line 754
    check-cast v7, Landroid/os/Parcelable;

    .line 756
    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 759
    goto :goto_2ff

    .line 760
    :cond_2f7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 762
    const-string v2, "Accessibility extra values must be either Serializable or Parcelable."

    .line 764
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 767
    throw v1

    .line 768
    :cond_2ff
    :goto_2ff
    shr-long/2addr v9, v12

    .line 769
    add-int/lit8 v13, v13, 0x1

    .line 771
    const/4 v7, 0x0

    .line 772
    goto :goto_2b7

    .line 773
    :cond_304
    if-ne v11, v12, :cond_30c

    .line 775
    :cond_306
    if-eq v8, v6, :cond_30c

    .line 777
    add-int/lit8 v8, v8, 0x1

    .line 779
    const/4 v7, 0x0

    .line 780
    goto :goto_29d

    .line 781
    :cond_30c
    :goto_30c
    return-void
.end method

.method private final adjustForReversedScrollingAndRtl-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J
    .registers 11

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-wide p3

    .line 14
    :cond_d
    const/16 v0, 0x20

    .line 16
    shr-long v1, p3, v0

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v1

    .line 23
    const-wide v2, 0xffffffffL

    .line 28
    and-long/2addr p3, v2

    .line 29
    long-to-int p3, p3

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 37
    move-result-object p4

    .line 38
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {p4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz p4, :cond_3b

    .line 53
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 56
    move-result p4

    .line 57
    if-ne p4, v5, :cond_3b

    .line 59
    neg-float v1, v1

    .line 60
    :cond_3b
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    neg-float v1, v1

    .line 67
    :cond_42
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 81
    if-eqz p1, :cond_59

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 86
    move-result p1

    .line 87
    if-ne p1, v5, :cond_59

    .line 89
    neg-float p3, p3

    .line 90
    :cond_59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result p3

    .line 99
    int-to-long p3, p3

    .line 100
    shl-long/2addr p1, v0

    .line 101
    and-long/2addr p3, v2

    .line 102
    or-long/2addr p1, p3

    .line 103
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 106
    move-result-wide p1

    .line 107
    return-wide p1
.end method

.method private final boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroidx/compose/ui/unit/IntRect;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final canScroll-moWRBKg(Landroidx/collection/IntObjectMap;ZIJ)Z
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;ZIJ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-wide/from16 v3, p4

    .line 9
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_106

    .line 21
    const-wide v7, 0x7fffffff7fffffffL

    .line 26
    and-long/2addr v7, v3

    .line 27
    const-wide v9, 0x7fffff007fffffL

    .line 32
    add-long/2addr v7, v9

    .line 33
    const-wide v9, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 38
    and-long/2addr v7, v9

    .line 39
    const-wide/16 v9, 0x0

    .line 41
    cmp-long v5, v7, v9

    .line 43
    if-nez v5, :cond_106

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v5, :cond_36

    .line 48
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    if-nez v1, :cond_100

    .line 57
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    iget-object v7, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 65
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 67
    array-length v8, v0

    .line 68
    add-int/lit8 v8, v8, -0x2

    .line 70
    if-ltz v8, :cond_fd

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_49
    aget-wide v11, v0, v9

    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 88
    if-eqz v13, :cond_f3

    .line 90
    sub-int v13, v9, v8

    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 95
    const/16 v14, 0x8

    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_63
    if-ge v15, v13, :cond_ed

    .line 102
    const-wide/16 v16, 0xff

    .line 104
    and-long v16, v11, v16

    .line 106
    const-wide/16 v18, 0x80

    .line 108
    cmp-long v16, v16, v18

    .line 110
    if-gez v16, :cond_e5

    .line 112
    shl-int/lit8 v16, v9, 0x3

    .line 114
    add-int v16, v16, v15

    .line 116
    aget-object v16, v7, v16

    .line 118
    check-cast v16, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroidx/compose/ui/unit/IntRect;

    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_86

    .line 134
    goto :goto_e5

    .line 135
    :cond_86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 149
    if-nez v5, :cond_97

    .line 151
    goto :goto_e5

    .line 152
    :cond_97
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_a1

    .line 158
    const/16 v16, 0x0

    .line 160
    neg-int v6, v2

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    const/16 v16, 0x0

    .line 164
    move v6, v2

    .line 165
    :goto_a4
    if-nez v2, :cond_ad

    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_ad

    .line 173
    const/4 v6, -0x1

    .line 174
    :cond_ad
    if-gez v6, :cond_c4

    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lsa/a;

    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Number;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x0

    .line 191
    cmpl-float v5, v5, v6

    .line 193
    if-lez v5, :cond_e7

    .line 195
    :goto_c2
    const/4 v10, 0x1

    .line 196
    goto :goto_e7

    .line 197
    :cond_c4
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lsa/a;

    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Number;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 210
    move-result v6

    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lsa/a;

    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 224
    move-result v5

    .line 225
    cmpg-float v5, v6, v5

    .line 227
    if-gez v5, :cond_e7

    .line 229
    goto :goto_c2

    .line 230
    :cond_e5
    :goto_e5
    const/16 v16, 0x0

    .line 232
    :cond_e7
    :goto_e7
    shr-long/2addr v11, v14

    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 235
    const/4 v5, 0x1

    .line 236
    goto/16 :goto_63

    .line 238
    :cond_ed
    const/16 v16, 0x0

    .line 240
    if-ne v13, v14, :cond_f2

    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    return v10

    .line 244
    :cond_f3
    const/16 v16, 0x0

    .line 246
    :goto_f5
    if-eq v9, v8, :cond_fc

    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 250
    const/4 v5, 0x1

    .line 251
    goto/16 :goto_49

    .line 253
    :cond_fc
    return v10

    .line 254
    :cond_fd
    const/16 v16, 0x0

    .line 256
    return v16

    .line 257
    :cond_100
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    throw v0

    .line 263
    :cond_106
    const/16 v16, 0x0

    .line 265
    return v16
.end method

.method private final checkForSemanticsChanges()V
    .registers 3

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    :goto_1d
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1b

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    :try_start_27
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_42

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    :try_start_36
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3d

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw v0

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    throw v0

    .line 72
    :goto_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    throw v0
.end method

.method private final clearAccessibilityFocus(I)Z
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    const/16 v6, 0xc

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v3, 0x10000

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    const-string v0, "android.view.View"

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5f

    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 48
    if-eqz p1, :cond_5f

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    invoke-static {p2, p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 96
    :cond_5f
    return-object p2
.end method

.method private final createNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    if-ne v0, v1, :cond_1b

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->emptyNodeInfoOrNull()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->emptyNodeInfoOrNull()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_4e

    .line 72
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 78
    return-object v3

    .line 79
    :cond_4e
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityDataSensitive(Z)V

    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne p1, v2, :cond_69

    .line 89
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 94
    move-result-object v2

    .line 95
    instance-of v5, v2, Landroid/view/View;

    .line 97
    if-eqz v5, :cond_65

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Landroid/view/View;

    .line 102
    :cond_65
    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 105
    goto :goto_94

    .line 106
    :cond_69
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_77

    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    :cond_77
    if-eqz v3, :cond_a4

    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v3

    .line 126
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 139
    move-result v5

    .line 140
    if-ne v3, v5, :cond_8e

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v2, v3

    .line 144
    :goto_8f
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 146
    invoke-virtual {v4, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    .line 149
    :goto_94
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 151
    invoke-virtual {v4, v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    .line 154
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 161
    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 164
    return-object v4

    .line 165
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v1, "semanticsNode "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string p1, " has null parent"

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 190
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 192
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 195
    throw p1
.end method

.method private final createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p2, p3, p4, v0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    :cond_f
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    :cond_18
    if-eqz p4, :cond_21

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 34
    :cond_21
    if-eqz p5, :cond_2a

    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-object p1
.end method

.method private final emptyNodeInfoOrNull()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 56
    return p1
.end method

.method private final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 56
    return p1
.end method

.method private final getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9
    return-object v0
.end method

.method private final getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;ILsa/l;)Landroidx/collection/IntObjectMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 31
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 33
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 35
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$setTraversalValues(Landroidx/collection/IntObjectMap;Landroidx/collection/MutableIntIntMap;Landroidx/collection/MutableIntIntMap;Landroid/content/res/Resources;)V

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 50
    return-object v0
.end method

.method private final getEnabledServices()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 14
    :cond_d
    return-object v0
.end method

.method public static synthetic getHoveredVirtualViewId$ui$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_32

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    const/16 v7, 0x3e

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_50

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4f

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    return-object v0

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 95
    if-eqz p1, :cond_6d

    .line 97
    invoke-static {p1}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 103
    if-eqz p1, :cond_6d

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6d
    return-object v0
.end method

.method private final getIteratorForGranularity(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_94

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    goto/16 :goto_94

    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_7a

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_60

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq p2, v2, :cond_2e

    .line 28
    const/16 v3, 0x8

    .line 30
    if-eq p2, v3, :cond_24

    .line 32
    const/16 v3, 0x10

    .line 34
    if-eq p2, v3, :cond_2e

    .line 36
    return-object v0

    .line 37
    :cond_24
    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    if-ne p2, v2, :cond_56

    .line 77
    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 86
    return-object p1

    .line 87
    :cond_56
    sget-object p2, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 96
    return-object p2

    .line 97
    :cond_60
    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    .line 99
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 115
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 122
    return-object p1

    .line 123
    :cond_7a
    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    .line 125
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 141
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 148
    return-object p1

    .line 149
    :cond_94
    :goto_94
    return-object v0
.end method

.method public static synthetic getOnSendAccessibilityEvent$ui$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;
    .registers 14

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;

    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 13
    move-result-object p3

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 19
    move-result v1

    .line 20
    invoke-static {p3}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 23
    move-result v2

    .line 24
    and-int/2addr v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_8f

    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 33
    move-result-object p3

    .line 34
    :goto_21
    if-eqz p3, :cond_8f

    .line 36
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_83

    .line 43
    move-object v2, p3

    .line 44
    move-object v6, v3

    .line 45
    :goto_2c
    if-eqz v2, :cond_83

    .line 47
    instance-of v7, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 49
    if-eqz v7, :cond_40

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 54
    invoke-interface {v7, v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;->getHasMatchedShape()Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_7e

    .line 63
    move-object v3, v2

    .line 64
    goto :goto_8f

    .line 65
    :cond_40
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v1

    .line 70
    if-eqz v7, :cond_7e

    .line 72
    instance-of v7, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 74
    if-eqz v7, :cond_7e

    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 82
    move-result-object v7

    .line 83
    move v8, v5

    .line 84
    :goto_53
    if-eqz v7, :cond_7b

    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 89
    move-result v9

    .line 90
    and-int/2addr v9, v1

    .line 91
    if-eqz v9, :cond_76

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 95
    if-ne v8, v4, :cond_62

    .line 97
    move-object v2, v7

    .line 98
    goto :goto_76

    .line 99
    :cond_62
    if-nez v6, :cond_6d

    .line 101
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 103
    const/16 v9, 0x10

    .line 105
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 107
    invoke-direct {v6, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 110
    :cond_6d
    if-eqz v2, :cond_73

    .line 112
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 115
    move-object v2, v3

    .line 116
    :cond_73
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 122
    move-result-object v7

    .line 123
    goto :goto_53

    .line 124
    :cond_7b
    if-ne v8, v4, :cond_7e

    .line 126
    goto :goto_2c

    .line 127
    :cond_7e
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_2c

    .line 132
    :cond_83
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 135
    move-result v2

    .line 136
    and-int/2addr v2, v1

    .line 137
    if-eqz v2, :cond_8f

    .line 139
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 142
    move-result-object p3

    .line 143
    goto :goto_21

    .line 144
    :cond_8f
    :goto_8f
    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 146
    if-eqz v3, :cond_c4

    .line 148
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_c4

    .line 154
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 157
    move-result p3

    .line 158
    if-ne p3, v4, :cond_c4

    .line 160
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p3, p1, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 175
    move-result p3

    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 187
    move-result p1

    .line 188
    invoke-direct {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsRelativeToNodeBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_c4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method private final getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    return-object p1
.end method

.method private final isAccessibilityFocused(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 3
    if-ne v0, p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private final isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final isRequestFromAccessibilityTool()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private final isTouchExplorationEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final legacyScrollOntoScreen(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 10
    .annotation runtime Ls9/o;
        message = "This method is deprecated. Use scrollOntoScreen instead."
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v1

    .line 28
    :goto_1b
    if-eqz v0, :cond_39

    .line 30
    if-eqz v2, :cond_20

    .line 32
    goto :goto_39

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1a

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1a

    .line 45
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    :goto_39
    if-nez v0, :cond_7d

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 69
    move-result v1

    .line 70
    float-to-double v1, v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    float-to-int v1, v1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 80
    move-result v2

    .line 81
    float-to-double v2, v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 85
    move-result-wide v2

    .line 86
    double-to-float v2, v2

    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 91
    move-result v3

    .line 92
    float-to-double v3, v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 96
    move-result-wide v3

    .line 97
    double-to-float v3, v3

    .line 98
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 105
    move-result p1

    .line 106
    float-to-double v4, p1

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v4

    .line 111
    double-to-float p1, v4

    .line 112
    invoke-static {p1}, Lxa/d;->L0(F)I

    .line 115
    move-result p1

    .line 116
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_7d
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_9c

    .line 152
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 155
    move-result-wide v3

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 162
    move-result-wide v3

    .line 163
    :goto_a2
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getSize-YbymL2g()J

    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 216
    move-result v5

    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 220
    move-result v6

    .line 221
    sub-float/2addr v5, v6

    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 225
    move-result v6

    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 229
    move-result v7

    .line 230
    sub-float/2addr v6, v7

    .line 231
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->legacyScrollOntoScreen$scrollDelta(FF)F

    .line 234
    move-result v5

    .line 235
    const/4 v6, 0x1

    .line 236
    if-eqz v4, :cond_f4

    .line 238
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 241
    move-result v4

    .line 242
    if-ne v4, v6, :cond_f4

    .line 244
    neg-float v5, v5

    .line 245
    :cond_f4
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_fb

    .line 251
    neg-float v5, v5

    .line 252
    :cond_fb
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 255
    move-result p1

    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 259
    move-result v4

    .line 260
    sub-float/2addr p1, v4

    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 268
    move-result v1

    .line 269
    sub-float/2addr v3, v1

    .line 270
    invoke-static {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->legacyScrollOntoScreen$scrollDelta(FF)F

    .line 273
    move-result p1

    .line 274
    if-eqz v0, :cond_11a

    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 279
    move-result v0

    .line 280
    if-ne v0, v6, :cond_11a

    .line 282
    neg-float p1, p1

    .line 283
    :cond_11a
    const/4 v0, 0x0

    .line 284
    if-eqz v2, :cond_13a

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lsa/p;

    .line 292
    if-eqz v1, :cond_13a

    .line 294
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v1, v2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result p1

    .line 312
    if-ne p1, v6, :cond_13a

    .line 314
    return v6

    .line 315
    :cond_13a
    return v0
.end method

.method private static final legacyScrollOntoScreen$scrollDelta(FF)F
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-gez v0, :cond_19

    .line 25
    return p0

    .line 26
    :cond_19
    return p1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lob/p;

    .line 11
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 13
    invoke-interface {p1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method

.method private final performActionHelper(IILandroid/os/Bundle;)Z
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    const/4 v7, 0x0

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    if-nez v6, :cond_24

    :cond_20
    move/from16 v18, v7

    goto/16 :goto_652

    .line 3
    :cond_24
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 4
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    move-result v8

    if-nez v8, :cond_41

    return v7

    :cond_41
    const/16 v8, 0x40

    if-eq v2, v8, :cond_64d

    const/16 v8, 0x80

    if-eq v2, v8, :cond_648

    const/16 v8, 0x100

    const/4 v11, 0x1

    if-eq v2, v8, :cond_62d

    const/16 v12, 0x200

    if-eq v2, v12, :cond_62d

    const/16 v8, 0x4000

    if-eq v2, v8, :cond_605

    const/high16 v8, 0x20000

    if-eq v2, v8, :cond_5d9

    .line 5
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-nez v8, :cond_61

    return v7

    :cond_61
    if-eq v2, v11, :cond_5a4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_57b

    const/4 v10, 0x0

    sparse-switch v2, :sswitch_data_654

    packed-switch v2, :pswitch_data_68a

    packed-switch v2, :pswitch_data_696

    .line 6
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SparseArrayCompat;

    if-eqz v1, :cond_bf

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_83

    goto :goto_bf

    .line 7
    :cond_83
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_96

    return v7

    .line 8
    :cond_96
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v7

    :goto_9b
    if-ge v4, v3, :cond_bf

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bc

    .line 12
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getAction()Lsa/a;

    move-result-object v1

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_bc
    add-int/lit8 v4, v4, 0x1

    goto :goto_9b

    :cond_bf
    :goto_bf
    return v7

    .line 13
    :pswitch_c0  #0x1020049
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_e5

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_e5

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_e5
    return v7

    .line 15
    :pswitch_e6  #0x1020048
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_10b

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_10b

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_10b
    return v7

    .line 17
    :pswitch_10c  #0x1020047
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_131

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_131

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_131
    return v7

    .line 19
    :pswitch_132  #0x1020046
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_157

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_157

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_157
    return v7

    .line 21
    :sswitch_158
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_17d

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_17d

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_17d
    return v7

    :sswitch_17e
    if-eqz v3, :cond_1b6

    .line 22
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_189

    goto :goto_1b6

    .line 23
    :cond_189
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    .line 24
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_1b6

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v2

    check-cast v2, Lsa/l;

    if-eqz v2, :cond_1b6

    .line 26
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1b6
    :goto_1b6
    return v7

    .line 28
    :sswitch_1b7
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isAccessibilityShowOnScreenNestedScrollingEnabled:Z

    if-eqz v1, :cond_1c0

    .line 29
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollOntoScreen(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    return v1

    .line 30
    :cond_1c0
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->legacyScrollOntoScreen(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    return v1

    :sswitch_1c5
    if-eqz v3, :cond_1ce

    .line 31
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 32
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1cf

    :cond_1ce
    move-object v1, v10

    .line 33
    :goto_1cf
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    .line 34
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_1fd

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v2

    check-cast v2, Lsa/l;

    if-eqz v2, :cond_1fd

    .line 36
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v1, :cond_1ef

    const-string v1, ""

    :cond_1ef
    invoke-direct {v3, v1, v10, v8, v10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    invoke-interface {v2, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1fd
    return v7

    .line 37
    :sswitch_1fe
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_223

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_223

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_223
    return v7

    .line 38
    :sswitch_224
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_249

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_249

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_249
    return v7

    .line 39
    :sswitch_24a
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_26f

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_26f

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_26f
    return v7

    .line 40
    :sswitch_270
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_295

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_295

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_295
    return v7

    .line 41
    :sswitch_296
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_2bb

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_2bb

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_2bb
    return v7

    :pswitch_2bc  #0x1020038, 0x1020039, 0x102003a, 0x102003b
    :sswitch_2bc
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_2c2

    move v1, v11

    goto :goto_2c3

    :cond_2c2
    move v1, v7

    :goto_2c3
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_2c9

    move v3, v11

    goto :goto_2ca

    :cond_2c9
    move v3, v7

    :goto_2ca
    const v8, 0x1020039

    if-ne v2, v8, :cond_2d1

    move v8, v11

    goto :goto_2d2

    :cond_2d1
    move v8, v7

    :goto_2d2
    const v10, 0x102003b

    if-ne v2, v10, :cond_2d9

    move v10, v11

    goto :goto_2da

    :cond_2d9
    move v10, v7

    :goto_2da
    const v12, 0x1020038

    if-ne v2, v12, :cond_2e1

    move v12, v11

    goto :goto_2e2

    :cond_2e1
    move v12, v7

    :goto_2e2
    const v13, 0x102003a

    if-ne v2, v13, :cond_2e9

    move v2, v11

    goto :goto_2ea

    :cond_2e9
    move v2, v7

    :goto_2ea
    if-nez v8, :cond_2f5

    if-nez v10, :cond_2f5

    if-nez v1, :cond_2f5

    if-eqz v3, :cond_2f3

    goto :goto_2f5

    :cond_2f3
    move v13, v7

    goto :goto_2f6

    :cond_2f5
    :goto_2f5
    move v13, v11

    :goto_2f6
    if-nez v12, :cond_301

    if-nez v2, :cond_301

    if-nez v1, :cond_301

    if-eqz v3, :cond_2ff

    goto :goto_301

    :cond_2ff
    move v2, v7

    goto :goto_302

    :cond_301
    :goto_301
    move v2, v11

    :goto_302
    if-nez v1, :cond_306

    if-eqz v3, :cond_39b

    .line 42
    :cond_306
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v1, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_39b

    if-eqz v14, :cond_39b

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lbb/f;

    move-result-object v2

    invoke-interface {v2}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lbb/f;

    move-result-object v4

    invoke-interface {v4}, Lbb/g;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Lbb/u;->v(FF)F

    move-result v2

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lbb/f;

    move-result-object v4

    invoke-interface {v4}, Lbb/g;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lbb/f;

    move-result-object v5

    invoke-interface {v5}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lbb/u;->C(FF)F

    move-result v4

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v5

    if-lez v5, :cond_377

    sub-float/2addr v2, v4

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v4

    add-int/2addr v4, v11

    :goto_374
    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_37b

    :cond_377
    sub-float/2addr v2, v4

    const/16 v4, 0x14

    goto :goto_374

    :goto_37b
    if-eqz v3, :cond_37e

    neg-float v2, v2

    .line 48
    :cond_37e
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v3

    check-cast v3, Lsa/l;

    if-eqz v3, :cond_39a

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_39a
    return v7

    .line 49
    :cond_39b
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v14

    .line 50
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getScrollViewportLength(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/Float;

    move-result-object v1

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v11, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-nez v4, :cond_3c8

    return v7

    .line 52
    :cond_3c8
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    move/from16 v18, v7

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v7, :cond_479

    if-eqz v13, :cond_479

    if-eqz v1, :cond_3e5

    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object/from16 p1, v1

    goto :goto_3f0

    :cond_3e5
    const/16 v11, 0x20

    move-object/from16 p1, v1

    shr-long v0, v14, v11

    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    :goto_3f0
    if-nez v8, :cond_3f4

    if-eqz v3, :cond_3f5

    :cond_3f4
    neg-float v11, v11

    .line 55
    :cond_3f5
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_3fc

    neg-float v11, v11

    .line 56
    :cond_3fc
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_407

    if-nez v8, :cond_406

    if-eqz v10, :cond_407

    :cond_406
    neg-float v11, v11

    .line 57
    :cond_407
    invoke-static {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v0

    if-eqz v0, :cond_47b

    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_442

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_42a

    goto :goto_442

    .line 60
    :cond_42a
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v0

    check-cast v0, Lsa/p;

    if-eqz v0, :cond_441

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_441
    return v18

    :cond_442
    :goto_442
    cmpl-float v0, v11, v17

    if-lez v0, :cond_455

    .line 61
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_463

    .line 62
    :cond_455
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    :goto_463
    if-eqz v0, :cond_478

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v0

    check-cast v0, Lsa/a;

    if-eqz v0, :cond_478

    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_478
    return v18

    :cond_479
    move-object/from16 p1, v1

    .line 64
    :cond_47b
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v0, :cond_51c

    if-eqz v2, :cond_51c

    if-eqz p1, :cond_494

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_49f

    :cond_494
    const-wide v1, 0xffffffffL

    and-long/2addr v1, v14

    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_49f
    if-nez v12, :cond_4a3

    if-eqz v3, :cond_4a4

    :cond_4a3
    neg-float v1, v1

    .line 67
    :cond_4a4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v2

    if-eqz v2, :cond_4ab

    neg-float v1, v1

    .line 68
    :cond_4ab
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v0

    if-eqz v0, :cond_51c

    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_4e6

    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_4ce

    goto :goto_4e6

    .line 71
    :cond_4ce
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v0

    check-cast v0, Lsa/p;

    if-eqz v0, :cond_4e5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4e5
    return v18

    :cond_4e6
    :goto_4e6
    cmpl-float v0, v1, v17

    if-lez v0, :cond_4f9

    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_507

    .line 73
    :cond_4f9
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    :goto_507
    if-eqz v0, :cond_51c

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v0

    check-cast v0, Lsa/a;

    if-eqz v0, :cond_51c

    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_51c
    return v18

    :sswitch_51d
    move/from16 v18, v7

    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_544

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v0

    check-cast v0, Lsa/a;

    if-eqz v0, :cond_544

    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_544
    return v18

    :sswitch_545
    move/from16 v18, v7

    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_568

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v0

    check-cast v0, Lsa/a;

    if-eqz v0, :cond_568

    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Boolean;

    :cond_568
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 77
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v10, :cond_57a

    .line 78
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_57a
    return v18

    :cond_57b
    move/from16 v18, v7

    .line 79
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a1

    .line 80
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 81
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v2

    move/from16 v3, v18

    .line 82
    invoke-interface {v1, v3, v11, v11, v2}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    return v11

    :cond_5a1
    move/from16 v3, v18

    return v3

    .line 83
    :cond_5a4
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_5b1

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 84
    :cond_5b1
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_5d6

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_5d6

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_5d6
    const/16 v18, 0x0

    return v18

    :cond_5d9
    const/4 v1, -0x1

    if-eqz v3, :cond_5e3

    .line 85
    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 86
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_5e4

    :cond_5e3
    move v2, v1

    :goto_5e4
    if-eqz v3, :cond_5ec

    .line 87
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 88
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_5ec
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v6, v2, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v7

    if-eqz v7, :cond_604

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 91
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_604
    return v7

    .line 92
    :cond_605
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_62a

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    move-result-object v1

    check-cast v1, Lsa/a;

    if-eqz v1, :cond_62a

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_62a
    const/16 v18, 0x0

    return v18

    :cond_62d
    if-eqz v3, :cond_645

    .line 93
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 94
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 95
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 96
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v8, :cond_63f

    move v7, v11

    goto :goto_640

    :cond_63f
    const/4 v7, 0x0

    .line 97
    :goto_640
    invoke-direct {v0, v6, v1, v7, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->traverseAtGranularity(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z

    move-result v1

    return v1

    :cond_645
    const/16 v18, 0x0

    return v18

    .line 98
    :cond_648
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->clearAccessibilityFocus(I)Z

    move-result v1

    return v1

    .line 99
    :cond_64d
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestAccessibilityFocus(I)Z

    move-result v1

    return v1

    :goto_652
    return v18

    nop

    :sswitch_data_654
    .sparse-switch
        0x10 -> :sswitch_545
        0x20 -> :sswitch_51d
        0x1000 -> :sswitch_2bc
        0x2000 -> :sswitch_2bc
        0x8000 -> :sswitch_296
        0x10000 -> :sswitch_270
        0x40000 -> :sswitch_24a
        0x80000 -> :sswitch_224
        0x100000 -> :sswitch_1fe
        0x200000 -> :sswitch_1c5
        0x1020036 -> :sswitch_1b7
        0x102003d -> :sswitch_17e
        0x1020054 -> :sswitch_158
    .end sparse-switch

    :pswitch_data_68a
    .packed-switch 0x1020038
        :pswitch_2bc  #01020038
        :pswitch_2bc  #01020039
        :pswitch_2bc  #0102003a
        :pswitch_2bc  #0102003b
    .end packed-switch

    :pswitch_data_696
    .packed-switch 0x1020046
        :pswitch_132  #01020046
        :pswitch_10c  #01020047
        :pswitch_e6  #01020048
        :pswitch_c0  #01020049
    .end packed-switch
.end method

.method private static final performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_17

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lsa/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 22
    if-gtz v1, :cond_3b

    .line 24
    :cond_17
    cmpl-float p1, p1, v0

    .line 26
    if-lez p1, :cond_3d

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lsa/a;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lsa/a;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 58
    if-gez p0, :cond_3d

    .line 60
    :cond_3b
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private final populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2
    const-string v5, "android.view.View"

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 4
    const-string v5, "android.widget.EditText"

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 6
    const-string v5, "android.widget.TextView"

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3f
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/Role;

    if-eqz v5, :cond_bf

    .line 8
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v6

    if-nez v6, :cond_62

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_bd

    .line 10
    :cond_62
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_7c

    .line 11
    sget v6, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_bd

    .line 12
    :cond_7c
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_94

    .line 13
    sget v6, Landroidx/compose/ui/R$string;->switch_role:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_bd

    .line 14
    :cond_94
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_ba

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui()Z

    move-result v6

    if-nez v6, :cond_ba

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v6

    if-eqz v6, :cond_bd

    .line 18
    :cond_ba
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    :cond_bd
    :goto_bd
    sget-object v6, Ls9/u2;->a:Ls9/u2;

    .line 20
    :cond_bf
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setImportantForAccessibility(Z)V

    .line 22
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    move-result v6

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_e2
    const/4 v12, -0x1

    if-ge v10, v8, :cond_164

    .line 25
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v15

    .line 28
    invoke-virtual {v14, v15}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v14

    if-eqz v14, :cond_160

    .line 29
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 30
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v15

    if-ne v15, v12, :cond_114

    goto :goto_160

    :cond_114
    if-eqz v14, :cond_11a

    .line 31
    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    goto :goto_155

    .line 32
    :cond_11a
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v14

    invoke-virtual {v12, v14}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v12, :cond_147

    .line 33
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v12

    if-eqz v12, :cond_147

    .line 34
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    if-eqz v12, :cond_147

    .line 35
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v12, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v12, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_148

    :cond_147
    move v12, v9

    :goto_148
    if-nez v6, :cond_14c

    if-nez v12, :cond_155

    .line 37
    :cond_14c
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v14

    invoke-virtual {v2, v12, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    .line 38
    :cond_155
    :goto_155
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Landroidx/collection/MutableIntIntMap;->put(II)V

    add-int/lit8 v11, v11, 0x1

    :cond_160
    :goto_160
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e2

    .line 39
    :cond_164
    iget v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    const/4 v7, 0x1

    if-ne v1, v6, :cond_172

    .line 40
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 41
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_17a

    .line 42
    :cond_172
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 43
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 44
    :goto_17a
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setText(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 45
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setContentInvalid(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v6, :cond_1b1

    .line 49
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v10, :cond_1a8

    .line 50
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    goto :goto_1af

    .line 51
    :cond_1a8
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v10, :cond_1af

    .line 52
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 53
    :cond_1af
    :goto_1af
    sget-object v6, Ls9/u2;->a:Ls9/u2;

    .line 54
    :cond_1b1
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1e2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 55
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v10

    if-nez v5, :cond_1cf

    move v10, v9

    goto :goto_1d7

    :cond_1cf
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v11

    invoke-static {v11, v10}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v10

    :goto_1d7
    if-eqz v10, :cond_1dd

    .line 56
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    goto :goto_1e0

    .line 57
    :cond_1dd
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 58
    :goto_1e0
    sget-object v6, Ls9/u2;->a:Ls9/u2;

    .line 59
    :cond_1e2
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v6

    if-eqz v6, :cond_1f6

    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_211

    .line 61
    :cond_1f6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    .line 62
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_20d

    .line 63
    invoke-static {v6}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_20e

    :cond_20d
    const/4 v6, 0x0

    .line 64
    :goto_20e
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    :cond_211
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_252

    move-object v8, v3

    :goto_222
    if-eqz v8, :cond_24c

    .line 66
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_247

    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_24d

    .line 68
    :cond_247
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v8

    goto :goto_222

    :cond_24c
    move v8, v9

    :goto_24d
    if-eqz v8, :cond_252

    .line 69
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setViewIdResourceName(Ljava/lang/String;)V

    .line 70
    :cond_252
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHeading()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls9/u2;

    if-eqz v6, :cond_269

    .line 71
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 72
    sget-object v6, Ls9/u2;->a:Ls9/u2;

    .line 73
    :cond_269
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextEntryKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls9/u2;

    if-eqz v6, :cond_27e

    .line 74
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextEntryKey(Z)V

    .line 75
    sget-object v6, Ls9/u2;->a:Ls9/u2;

    :cond_27e
    if-eq v1, v12, :cond_299

    .line 76
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v11

    invoke-virtual {v6, v11, v12}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result v6

    if-eq v6, v12, :cond_292

    .line 77
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDrawingOrder(I)V

    sget-object v6, Ls9/u2;->a:Ls9/u2;

    goto :goto_299

    .line 78
    :cond_292
    const-string v6, "AccessibilityDelegate"

    .line 79
    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 80
    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_299
    :goto_299
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPassword(Z)V

    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEditable(Z)V

    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2cc

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2cd

    :cond_2cc
    move v6, v12

    .line 84
    :goto_2cd
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMaxTextLength(I)V

    .line 85
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 87
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_311

    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 89
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_30e

    .line 90
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 91
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    goto :goto_311

    .line 92
    :cond_30e
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 93
    :cond_311
    :goto_311
    invoke-static {v3}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v6, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/LiveRegionMode;

    if-eqz v6, :cond_34b

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/LiveRegionMode;->unbox-impl()I

    move-result v6

    .line 95
    sget-object v13, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v14

    invoke-static {v6, v14}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_33b

    :cond_339
    move v6, v7

    goto :goto_346

    .line 96
    :cond_33b
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getAssertive-0phEisY()I

    move-result v13

    invoke-static {v6, v13}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_339

    move v6, v11

    .line 97
    :goto_346
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLiveRegion(I)V

    .line 98
    sget-object v6, Ls9/u2;->a:Ls9/u2;

    .line 99
    :cond_34b
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v6, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_3c8

    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 102
    sget-object v15, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    move/from16 v16, v11

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v11

    if-nez v5, :cond_37e

    move v11, v9

    goto :goto_386

    :cond_37e
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v12

    invoke-static {v12, v11}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v11

    :goto_386
    if-nez v11, :cond_39d

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v11

    if-nez v5, :cond_390

    move v5, v9

    goto :goto_398

    :cond_390
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v5

    invoke-static {v5, v11}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v5

    :goto_398
    if-eqz v5, :cond_39b

    goto :goto_39d

    :cond_39b
    move v5, v9

    goto :goto_39e

    :cond_39d
    :goto_39d
    move v5, v7

    :goto_39e
    if-eqz v5, :cond_3a7

    if-eqz v5, :cond_3a5

    if-nez v14, :cond_3a5

    goto :goto_3a7

    :cond_3a5
    move v5, v9

    goto :goto_3a8

    :cond_3a7
    :goto_3a7
    move v5, v7

    .line 103
    :goto_3a8
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 104
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_3c5

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_3c5

    .line 105
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x10

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 107
    :cond_3c5
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    goto :goto_3ca

    :cond_3c8
    move/from16 v16, v11

    .line 108
    :goto_3ca
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_3f6

    .line 110
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 111
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_3f4

    .line 112
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x20

    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 116
    :cond_3f4
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 117
    :cond_3f6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_416

    .line 118
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x4000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 120
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 121
    :cond_416
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_4b0

    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_43c

    .line 123
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v11, 0x200000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 125
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 126
    :cond_43c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_45d

    .line 127
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v11, 0x1020054

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 129
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 130
    :cond_45d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_47d

    .line 131
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v11, 0x10000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 133
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 134
    :cond_47d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_4b0

    .line 135
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_4ae

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidClipboardManager;->hasText()Z

    move-result v6

    if-eqz v6, :cond_4ae

    .line 136
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v11, 0x8000

    .line 137
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 140
    :cond_4ae
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 141
    :cond_4b0
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4bf

    .line 142
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4bd

    goto :goto_4bf

    :cond_4bd
    move v5, v9

    goto :goto_4c0

    :cond_4bf
    :goto_4bf
    move v5, v7

    :goto_4c0
    if-nez v5, :cond_535

    .line 143
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v5

    .line 144
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v6

    .line 145
    invoke-virtual {v2, v5, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextSelection(II)V

    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 147
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    if-eqz v5, :cond_4e4

    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_4e5

    :cond_4e4
    const/4 v5, 0x0

    :goto_4e5
    const/high16 v11, 0x20000

    .line 149
    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v5, 0x100

    .line 151
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v5, 0x200

    .line 152
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v5, 0xb

    .line 153
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_515

    .line 155
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_513

    goto :goto_515

    :cond_513
    move v5, v9

    goto :goto_516

    :cond_515
    :goto_515
    move v5, v7

    :goto_516
    if-eqz v5, :cond_535

    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_535

    .line 157
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-nez v5, :cond_535

    .line 158
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    .line 159
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 160
    :cond_535
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_609

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_554

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_552

    goto :goto_554

    :cond_552
    move v6, v9

    goto :goto_555

    :cond_554
    :goto_554
    move v6, v7

    :goto_555
    if-nez v6, :cond_56a

    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_56a

    .line 165
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_56a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_57d

    .line 167
    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_57d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_59f

    .line 169
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_59f
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getAccessibilityExtraKeys$ui()Landroidx/collection/ScatterSet;

    move-result-object v6

    if-eqz v6, :cond_606

    .line 174
    iget-object v8, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 175
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 176
    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_604

    move v12, v9

    .line 177
    :goto_5b3
    aget-wide v13, v6, v12

    not-long v9, v13

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_5fd

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v15, 0x0

    :goto_5d0
    if-ge v15, v9, :cond_5fb

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_5df

    move/from16 v18, v7

    goto :goto_5e1

    :cond_5df
    const/16 v18, 0x0

    :goto_5e1
    if-eqz v18, :cond_5f6

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    .line 178
    aget-object v18, v8, v18

    check-cast v18, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 179
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getAccessibilityExtraKey$ui()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5f6

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Ls9/u2;->a:Ls9/u2;

    :cond_5f6
    shr-long/2addr v13, v10

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_5d0

    :cond_5fb
    if-ne v9, v10, :cond_604

    :cond_5fd
    if-eq v12, v11, :cond_604

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_5b3

    .line 180
    :cond_604
    sget-object v6, Ls9/u2;->a:Ls9/u2;

    .line 181
    :cond_606
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAvailableExtraData(Ljava/util/List;)V

    .line 182
    :cond_609
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    if-eqz v5, :cond_6d4

    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_631

    .line 184
    const-string v7, "android.widget.SeekBar"

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_636

    .line 185
    :cond_631
    const-string v7, "android.widget.ProgressBar"

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 186
    :goto_636
    sget-object v7, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Companion:Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;->getIndeterminate()Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    move-result-object v7

    if-eq v5, v7, :cond_666

    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lbb/f;

    move-result-object v7

    invoke-interface {v7}, Lbb/g;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 188
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lbb/f;

    move-result-object v9

    invoke-interface {v9}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v10

    const/4 v11, 0x1

    .line 190
    invoke-static {v11, v7, v9, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v7

    .line 191
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 192
    :cond_666
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_6d4

    .line 193
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_6d4

    .line 194
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v7

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lbb/f;

    move-result-object v8

    invoke-interface {v8}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lbb/f;

    move-result-object v9

    invoke-interface {v9}, Lbb/g;->getStart()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Lbb/u;->v(FF)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6a7

    .line 196
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 197
    :cond_6a7
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v7

    .line 198
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lbb/f;

    move-result-object v8

    invoke-interface {v8}, Lbb/g;->getStart()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lbb/f;

    move-result-object v5

    invoke-interface {v5}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v8, v5}, Lbb/u;->C(FF)F

    move-result v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_6d4

    .line 199
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 200
    :cond_6d4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_6dd

    .line 201
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;->addSetProgressAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 202
    :cond_6dd
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 203
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v10, 0x0

    if-eqz v7, :cond_75f

    if-eqz v8, :cond_75f

    .line 206
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-nez v11, :cond_711

    .line 207
    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 208
    :cond_711
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lsa/a;

    move-result-object v11

    invoke-interface {v11}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-lez v11, :cond_727

    const/4 v11, 0x1

    .line 209
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 210
    :cond_727
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_75f

    .line 211
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v11

    if-eqz v11, :cond_746

    .line 212
    sget-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 213
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-nez v11, :cond_741

    .line 214
    sget-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_743

    .line 215
    :cond_741
    sget-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 216
    :goto_743
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 217
    :cond_746
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v7

    if-eqz v7, :cond_75f

    .line 218
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 219
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-nez v7, :cond_75a

    .line 220
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_75c

    .line 221
    :cond_75a
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 222
    :goto_75c
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 223
    :cond_75f
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v7, :cond_7b8

    if-eqz v8, :cond_7b8

    .line 224
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-nez v8, :cond_77c

    .line 225
    const-string v8, "android.widget.ScrollView"

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 226
    :cond_77c
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lsa/a;

    move-result-object v8

    invoke-interface {v8}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_792

    const/4 v11, 0x1

    .line 227
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 228
    :cond_792
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-eqz v8, :cond_7b8

    .line 229
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v8

    if-eqz v8, :cond_7a8

    .line 230
    sget-object v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 231
    sget-object v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 232
    :cond_7a8
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v7

    if-eqz v7, :cond_7b8

    .line 233
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 234
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_7b8
    const/16 v7, 0x1d

    if-lt v5, v7, :cond_7bf

    .line 235
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->addPageActions(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 236
    :cond_7bf
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_961

    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_7f6

    .line 239
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v7, 0x40000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 241
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 242
    :cond_7f6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_816

    .line 243
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v7, 0x80000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 245
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 246
    :cond_816
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_836

    .line 247
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v7, 0x100000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 249
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 250
    :cond_836
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_961

    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 252
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    .line 253
    iget v8, v7, Landroidx/collection/IntList;->_size:I

    if-ge v6, v8, :cond_943

    .line 254
    new-instance v6, Landroidx/collection/SparseArrayCompat;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v6, v15, v11, v8}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/x;)V

    .line 255
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v9

    .line 256
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10, v1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v10

    if-eqz v10, :cond_908

    .line 257
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/MutableObjectIntMap;

    .line 258
    new-instance v12, Landroidx/collection/MutableIntList;

    invoke-direct {v12, v15, v11, v8}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 259
    iget-object v8, v7, Landroidx/collection/IntList;->content:[I

    .line 260
    iget v7, v7, Landroidx/collection/IntList;->_size:I

    move v11, v15

    :goto_882
    if-ge v11, v7, :cond_88c

    .line 261
    aget v13, v8, v11

    .line 262
    invoke-virtual {v12, v13}, Landroidx/collection/MutableIntList;->add(I)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_882

    .line 263
    :cond_88c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    move v11, v15

    :goto_896
    if-ge v11, v8, :cond_8da

    .line 265
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 266
    check-cast v13, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 267
    invoke-static {v10}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v14

    .line 268
    invoke-virtual {v10, v14}, Landroidx/collection/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8d3

    .line 269
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/collection/ObjectIntMap;->get(Ljava/lang/Object;)I

    move-result v14

    .line 270
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 271
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15, v14}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 272
    invoke-virtual {v12, v14}, Landroidx/collection/MutableIntList;->remove(I)Z

    .line 273
    new-instance v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v14, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    sget-object v13, Ls9/u2;->a:Ls9/u2;

    goto :goto_8d6

    .line 274
    :cond_8d3
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8d6
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x0

    goto :goto_896

    .line 275
    :cond_8da
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_8df
    if-ge v8, v5, :cond_938

    .line 276
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 277
    check-cast v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 278
    invoke-virtual {v12, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v11

    .line 279
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 280
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v11}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 281
    new-instance v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v11, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8df

    .line 282
    :cond_908
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_90d
    if-ge v8, v7, :cond_938

    .line 283
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 284
    check-cast v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 285
    sget-object v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    invoke-virtual {v11, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v11

    .line 286
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 287
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 288
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v11, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_90d

    .line 289
    :cond_938
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v1, v6}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 290
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v1, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_961

    .line 291
    :cond_943
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget v3, v7, Landroidx/collection/IntList;->_size:I

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string v3, " custom actions for one widget"

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :cond_961
    :goto_961
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 299
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result v4

    if-eq v4, v5, :cond_98c

    .line 300
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_981

    .line 301
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_986

    .line 302
    :cond_981
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    .line 303
    :goto_986
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    const/4 v8, 0x0

    .line 304
    invoke-direct {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    :cond_98c
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result v4

    if-eq v4, v5, :cond_9aa

    .line 306
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9aa

    .line 307
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 308
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    const/4 v8, 0x0

    .line 309
    invoke-direct {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 310
    :cond_9aa
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    .line 311
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getAccessibilityClassName()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9c1

    .line 312
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v1, Ls9/u2;->a:Ls9/u2;

    :cond_9c1
    return-void
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lsa/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-lez v0, :cond_19

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lsa/a;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lsa/a;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 56
    if-gez v0, :cond_41

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_41

    .line 64
    :cond_3f
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lsa/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lsa/a;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 31
    if-gez v0, :cond_26

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lsa/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 56
    if-lez v0, :cond_41

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_41

    .line 64
    :cond_3f
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private final registerScrollingId(ILjava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    new-instance v0, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    move-object p2, v0

    .line 23
    :goto_16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return p1
.end method

.method private final requestAccessibilityFocus(I)Z
    .registers 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_35

    .line 15
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 17
    const/high16 v2, -0x80000000

    .line 19
    if-eq v1, v2, :cond_1f

    .line 21
    const/16 v5, 0xc

    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v2, 0x10000

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 32
    :cond_1f
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 39
    const/16 v5, 0xc

    .line 41
    const/4 v6, 0x0

    .line 42
    const v2, 0x8000

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method private final resetEnabledAccessibilityServiceList()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 4
    return-void
.end method

.method private final scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ScrollObservationScope;->isValidOwnerScope()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lsa/l;

    .line 16
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 28
    return-void
.end method

.method private final scrollDxDyForNodeVisible-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1f

    .line 27
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 30
    move-result-wide v1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 37
    move-result-wide v1

    .line 38
    :goto_25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getSize-YbymL2g()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 69
    move-result p4

    .line 70
    sub-float/2addr p3, p4

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 74
    move-result p4

    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 78
    move-result v0

    .line 79
    sub-float/2addr p4, v0

    .line 80
    invoke-static {p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollDxDyForNodeVisible_RE3cj74$scrollDelta(FF)F

    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 87
    move-result p4

    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 91
    move-result v0

    .line 92
    sub-float/2addr p4, v0

    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 100
    move-result p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    invoke-static {p4, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollDxDyForNodeVisible_RE3cj74$scrollDelta(FF)F

    .line 105
    move-result p1

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result p1

    .line 115
    int-to-long v0, p1

    .line 116
    const/16 p1, 0x20

    .line 118
    shl-long p1, p2, p1

    .line 120
    const-wide p3, 0xffffffffL

    .line 125
    and-long/2addr p3, v0

    .line 126
    or-long/2addr p1, p3

    .line 127
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 130
    move-result-wide p1

    .line 131
    return-wide p1
.end method

.method private static final scrollDxDyForNodeVisible_RE3cj74$scrollDelta(FF)F
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-gez v0, :cond_19

    .line 25
    return p0

    .line 26
    :cond_19
    return p1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final scrollOntoScreen(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v1

    .line 28
    :goto_1b
    if-nez v2, :cond_38

    .line 30
    if-eqz v0, :cond_38

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1a

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1a

    .line 44
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    if-nez v0, :cond_7c

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 68
    move-result v1

    .line 69
    float-to-double v1, v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 73
    move-result-wide v1

    .line 74
    double-to-float v1, v1

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 79
    move-result v2

    .line 80
    float-to-double v2, v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 84
    move-result-wide v2

    .line 85
    double-to-float v2, v2

    .line 86
    float-to-int v2, v2

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 90
    move-result v3

    .line 91
    float-to-double v3, v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 95
    move-result-wide v3

    .line 96
    double-to-float v3, v3

    .line 97
    invoke-static {v3}, Lxa/d;->L0(F)I

    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 104
    move-result p1

    .line 105
    float-to-double v4, p1

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 109
    move-result-wide v4

    .line 110
    double-to-float p1, v4

    .line 111
    invoke-static {p1}, Lxa/d;->L0(F)I

    .line 114
    move-result p1

    .line 115
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_7c
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 130
    move-result-wide v1

    .line 131
    const/4 v3, 0x0

    .line 132
    move v4, v3

    .line 133
    :goto_84
    if-eqz v0, :cond_e0

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 151
    if-eqz v5, :cond_db

    .line 153
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollDxDyForNodeVisible-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J

    .line 156
    move-result-wide v6

    .line 157
    invoke-direct {p0, p1, v0, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->adjustForReversedScrollingAndRtl-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J

    .line 160
    move-result-wide v8

    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lsa/p;

    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v5, :cond_d2

    .line 170
    const/16 v11, 0x20

    .line 172
    shr-long v11, v8, v11

    .line 174
    long-to-int v11, v11

    .line 175
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v11

    .line 183
    const-wide v12, 0xffffffffL

    .line 188
    and-long/2addr v8, v12

    .line 189
    long-to-int v8, v8

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v5, v11, v8}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v5

    .line 208
    if-ne v5, v10, :cond_d2

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    if-eqz v4, :cond_d6

    .line 213
    :goto_d4
    move v4, v10

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v4, v3

    .line 216
    :goto_d7
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 219
    move-result-wide v1

    .line 220
    :cond_db
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_84

    .line 225
    :cond_e0
    return v4
.end method

.method private static final semanticsChangeChecker$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 5

    .line 1
    const-string v0, "measureAndLayout"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/e;->o(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 14
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_25

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    const-string v0, "checkForSemanticsChanges"

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    :try_start_17
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_20

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    throw p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    throw p0
.end method

.method private final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_11
    return p1
.end method

.method private final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_10
    if-ge v5, v3, :cond_46

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 32
    move-result v8

    .line 33
    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_43

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7, v8}, Landroidx/collection/IntSet;->contains(I)Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_3c

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v6}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 68
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_10

    .line 71
    :cond_46
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v2, Landroidx/collection/IntSet;->elements:[I

    .line 77
    iget-object v2, v2, Landroidx/collection/IntSet;->metadata:[J

    .line 79
    array-length v5, v2

    .line 80
    add-int/lit8 v5, v5, -0x2

    .line 82
    if-ltz v5, :cond_97

    .line 84
    move v6, v4

    .line 85
    :goto_54
    aget-wide v7, v2, v6

    .line 87
    not-long v9, v7

    .line 88
    const/4 v11, 0x7

    .line 89
    shl-long/2addr v9, v11

    .line 90
    and-long/2addr v9, v7

    .line 91
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 96
    and-long/2addr v9, v11

    .line 97
    cmp-long v9, v9, v11

    .line 99
    if-eqz v9, :cond_92

    .line 101
    sub-int v9, v6, v5

    .line 103
    not-int v9, v9

    .line 104
    ushr-int/lit8 v9, v9, 0x1f

    .line 106
    const/16 v10, 0x8

    .line 108
    rsub-int/lit8 v9, v9, 0x8

    .line 110
    move v11, v4

    .line 111
    :goto_6e
    if-ge v11, v9, :cond_90

    .line 113
    const-wide/16 v12, 0xff

    .line 115
    and-long/2addr v12, v7

    .line 116
    const-wide/16 v14, 0x80

    .line 118
    cmp-long v12, v12, v14

    .line 120
    if-gez v12, :cond_8c

    .line 122
    shl-int/lit8 v12, v6, 0x3

    .line 124
    add-int/2addr v12, v11

    .line 125
    aget v12, v3, v12

    .line 127
    invoke-virtual {v1, v12}, Landroidx/collection/IntSet;->contains(I)Z

    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_8c

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 140
    return-void

    .line 141
    :cond_8c
    shr-long/2addr v7, v10

    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 144
    goto :goto_6e

    .line 145
    :cond_90
    if-ne v9, v10, :cond_97

    .line 147
    :cond_92
    if-eq v6, v5, :cond_97

    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 151
    goto :goto_54

    .line 152
    :cond_97
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 159
    move-result v2

    .line 160
    :goto_9f
    if-ge v4, v2, :cond_c9

    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 168
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 180
    if-eqz v5, :cond_c6

    .line 182
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_c6

    .line 196
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 199
    :cond_c6
    add-int/lit8 v4, v4, 0x1

    .line 201
    goto :goto_9f

    .line 202
    :cond_c9
    return-void
.end method

.method private final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 15
    if-eq v0, v2, :cond_19

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 24
    if-ne v0, v2, :cond_1c

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lsa/l;

    .line 31
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2b

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 47
    throw p1
.end method

.method private final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_31

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_31

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    :cond_18
    if-eqz p4, :cond_2c

    .line 27
    const/16 v7, 0x3e

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2c
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final sendPaneChangeEvents(IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    if-eqz p3, :cond_16

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    return-void
.end method

.method private final sendPendingTextTraversedAtGranularityEvent(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 3
    if-eqz v0, :cond_5e

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getTraverseTime()J

    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 27
    cmp-long p1, v1, v3

    .line 29
    if-gtz p1, :cond_5e

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getFromIndex()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getToIndex()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getAction()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getGranularity()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 98
    return-void
.end method

.method private final sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 15
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    iget-object v9, v7, Landroidx/collection/IntObjectMap;->keys:[I

    .line 25
    iget-object v10, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 27
    array-length v1, v10

    .line 28
    const/4 v11, 0x2

    .line 29
    add-int/lit8 v12, v1, -0x2

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v14

    .line 36
    if-ltz v12, :cond_6ba

    .line 38
    move v15, v13

    .line 39
    :goto_26
    aget-wide v1, v10, v15

    .line 41
    not-long v4, v1

    .line 42
    const/16 v16, 0x7

    .line 44
    shl-long v4, v4, v16

    .line 46
    and-long/2addr v4, v1

    .line 47
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 52
    and-long v4, v4, v17

    .line 54
    cmp-long v4, v4, v17

    .line 56
    if-eqz v4, :cond_699

    .line 58
    sub-int v4, v15, v12

    .line 60
    not-int v4, v4

    .line 61
    ushr-int/lit8 v4, v4, 0x1f

    .line 63
    const/16 v5, 0x8

    .line 65
    rsub-int/lit8 v4, v4, 0x8

    .line 67
    move-wide/from16 v19, v1

    .line 69
    move v1, v13

    .line 70
    :goto_45
    if-ge v1, v4, :cond_689

    .line 72
    const-wide/16 v21, 0xff

    .line 74
    and-long v23, v19, v21

    .line 76
    const-wide/16 v25, 0x80

    .line 78
    cmp-long v2, v23, v25

    .line 80
    if-gez v2, :cond_662

    .line 82
    shl-int/lit8 v2, v15, 0x3

    .line 84
    add-int/2addr v2, v1

    .line 85
    aget v2, v9, v2

    .line 87
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 89
    invoke-virtual {v6, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v23, v6

    .line 95
    check-cast v23, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 97
    if-nez v23, :cond_72

    .line 99
    move/from16 v40, v1

    .line 101
    move-object/from16 v42, v3

    .line 103
    move v7, v4

    .line 104
    move-object/from16 v29, v8

    .line 106
    move-object/from16 v30, v9

    .line 108
    move-object/from16 v33, v10

    .line 110
    move/from16 v28, v11

    .line 112
    move-object v3, v14

    .line 113
    goto/16 :goto_654

    .line 115
    :cond_72
    invoke-virtual {v7, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 121
    const/16 v24, 0x0

    .line 123
    if-eqz v6, :cond_81

    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 128
    move-result-object v6

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object/from16 v6, v24

    .line 132
    :goto_83
    if-eqz v6, :cond_657

    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 137
    move-result-object v27

    .line 138
    move/from16 v28, v11

    .line 140
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 143
    move-result-object v11

    .line 144
    iget-object v13, v11, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 146
    move/from16 v29, v4

    .line 148
    iget-object v4, v11, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 150
    iget-object v11, v11, Landroidx/collection/ScatterMap;->metadata:[J

    .line 152
    move/from16 v30, v5

    .line 154
    array-length v5, v11

    .line 155
    add-int/lit8 v5, v5, -0x2

    .line 157
    if-ltz v5, :cond_627

    .line 159
    move-object/from16 v33, v3

    .line 161
    move-object/from16 v31, v4

    .line 163
    const/16 v32, 0x0

    .line 165
    const/16 v34, 0x0

    .line 167
    :goto_a6
    aget-wide v3, v11, v34

    .line 169
    move/from16 v36, v5

    .line 171
    move-object/from16 v35, v6

    .line 173
    not-long v5, v3

    .line 174
    shl-long v5, v5, v16

    .line 176
    and-long/2addr v5, v3

    .line 177
    and-long v5, v5, v17

    .line 179
    cmp-long v5, v5, v17

    .line 181
    if-eqz v5, :cond_5f0

    .line 183
    sub-int v5, v34, v36

    .line 185
    not-int v5, v5

    .line 186
    ushr-int/lit8 v5, v5, 0x1f

    .line 188
    rsub-int/lit8 v5, v5, 0x8

    .line 190
    move-wide/from16 v37, v3

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_c0
    if-ge v3, v5, :cond_5d4

    .line 195
    and-long v39, v37, v21

    .line 197
    cmp-long v4, v39, v25

    .line 199
    if-gez v4, :cond_598

    .line 201
    shl-int/lit8 v4, v34, 0x3

    .line 203
    add-int/2addr v4, v3

    .line 204
    aget-object v6, v13, v4

    .line 206
    aget-object v4, v31, v4

    .line 208
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 210
    sget-object v39, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 212
    move/from16 v40, v1

    .line 214
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_ec

    .line 224
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_ea

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    const/4 v1, 0x0

    .line 236
    goto :goto_f0

    .line 237
    :cond_ec
    :goto_ec
    invoke-direct {v0, v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->registerScrollingId(ILjava/util/List;)Z

    .line 240
    move-result v1

    .line 241
    :goto_f0
    if-nez v1, :cond_102

    .line 243
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_102

    .line 257
    :goto_100
    goto/16 :goto_59a

    .line 259
    :cond_102
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12c

    .line 269
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 271
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 276
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_127

    .line 290
    move/from16 v1, v30

    .line 292
    invoke-direct {v0, v2, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move/from16 v1, v30

    .line 298
    :goto_129
    sget-object v4, Ls9/u2;->a:Ls9/u2;

    .line 300
    goto :goto_100

    .line 301
    :cond_12c
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_16e

    .line 311
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 314
    move-result v1

    .line 315
    move v4, v5

    .line 316
    const/16 v5, 0x8

    .line 318
    const/4 v6, 0x0

    .line 319
    move/from16 v39, v2

    .line 321
    const/16 v2, 0x800

    .line 323
    move/from16 v41, v4

    .line 325
    const/4 v4, 0x0

    .line 326
    move-object/from16 v30, v9

    .line 328
    move/from16 v7, v29

    .line 330
    move/from16 v9, v36

    .line 332
    move/from16 v36, v3

    .line 334
    move-object/from16 v29, v8

    .line 336
    move-object/from16 v3, v33

    .line 338
    move/from16 v8, v39

    .line 340
    move-object/from16 v33, v10

    .line 342
    move/from16 v10, v34

    .line 344
    move-object/from16 v34, v11

    .line 346
    move/from16 v11, v41

    .line 348
    move-object/from16 v41, v13

    .line 350
    const/16 v13, 0x8

    .line 352
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 355
    move-object/from16 v42, v3

    .line 357
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 360
    move-result v1

    .line 361
    move-object v3, v14

    .line 362
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 365
    goto/16 :goto_595

    .line 367
    :cond_16e
    move-object/from16 v30, v9

    .line 369
    move-object/from16 v41, v13

    .line 371
    move/from16 v7, v29

    .line 373
    move-object/from16 v42, v33

    .line 375
    move/from16 v9, v36

    .line 377
    const/16 v13, 0x8

    .line 379
    move/from16 v36, v3

    .line 381
    move-object/from16 v29, v8

    .line 383
    move-object/from16 v33, v10

    .line 385
    move/from16 v10, v34

    .line 387
    move v8, v2

    .line 388
    move-object/from16 v34, v11

    .line 390
    move v11, v5

    .line 391
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 394
    move-result-object v1

    .line 395
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1ad

    .line 401
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 404
    move-result v1

    .line 405
    const/16 v2, 0x2000

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v3

    .line 411
    const/16 v5, 0x8

    .line 413
    const/4 v6, 0x0

    .line 414
    const/16 v2, 0x800

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 420
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 423
    move-result v1

    .line 424
    move-object v3, v14

    .line 425
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 428
    goto/16 :goto_595

    .line 430
    :cond_1ad
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1d0

    .line 440
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 443
    move-result v1

    .line 444
    const/16 v5, 0x8

    .line 446
    const/4 v6, 0x0

    .line 447
    const/16 v2, 0x800

    .line 449
    const/4 v4, 0x0

    .line 450
    move-object/from16 v3, v42

    .line 452
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 455
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 458
    move-result v1

    .line 459
    move-object v3, v14

    .line 460
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 463
    goto/16 :goto_595

    .line 465
    :cond_1d0
    move-object v3, v14

    .line 466
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    const/4 v2, 0x4

    .line 475
    if-eqz v1, :cond_2ae

    .line 477
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 480
    move-result-object v1

    .line 481
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 484
    move-result-object v4

    .line 485
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 491
    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 493
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 496
    move-result v4

    .line 497
    if-nez v1, :cond_1f4

    .line 499
    const/4 v1, 0x0

    .line 500
    goto :goto_1fc

    .line 501
    :cond_1f4
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 504
    move-result v1

    .line 505
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 508
    move-result v1

    .line 509
    :goto_1fc
    if-eqz v1, :cond_294

    .line 511
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 518
    move-result-object v4

    .line 519
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_285

    .line 531
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 534
    move-result v1

    .line 535
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->copyWithMergingEnabled$ui()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 546
    move-result-object v4

    .line 547
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 550
    move-result-object v5

    .line 551
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    move-object/from16 v43, v4

    .line 557
    check-cast v43, Ljava/util/List;

    .line 559
    if-eqz v43, :cond_245

    .line 561
    const/16 v50, 0x3e

    .line 563
    const/16 v51, 0x0

    .line 565
    const-string v44, ","

    .line 567
    const/16 v45, 0x0

    .line 569
    const/16 v46, 0x0

    .line 571
    const/16 v47, 0x0

    .line 573
    const/16 v48, 0x0

    .line 575
    const/16 v49, 0x0

    .line 577
    invoke-static/range {v43 .. v51}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 580
    move-result-object v4

    .line 581
    goto :goto_247

    .line 582
    :cond_245
    move-object/from16 v4, v24

    .line 584
    :goto_247
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 587
    move-result-object v2

    .line 588
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 591
    move-result-object v5

    .line 592
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v43, v2

    .line 598
    check-cast v43, Ljava/util/List;

    .line 600
    if-eqz v43, :cond_26e

    .line 602
    const/16 v50, 0x3e

    .line 604
    const/16 v51, 0x0

    .line 606
    const-string v44, ","

    .line 608
    const/16 v45, 0x0

    .line 610
    const/16 v46, 0x0

    .line 612
    const/16 v47, 0x0

    .line 614
    const/16 v48, 0x0

    .line 616
    const/16 v49, 0x0

    .line 618
    invoke-static/range {v43 .. v51}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 621
    move-result-object v2

    .line 622
    goto :goto_270

    .line 623
    :cond_26e
    move-object/from16 v2, v24

    .line 625
    :goto_270
    if-eqz v4, :cond_277

    .line 627
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 630
    sget-object v4, Ls9/u2;->a:Ls9/u2;

    .line 632
    :cond_277
    if-eqz v2, :cond_280

    .line 634
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_280
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 644
    goto/16 :goto_595

    .line 646
    :cond_285
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 649
    move-result v1

    .line 650
    const/16 v5, 0x8

    .line 652
    const/4 v6, 0x0

    .line 653
    const/16 v2, 0x800

    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 659
    goto/16 :goto_595

    .line 661
    :cond_294
    move-object v14, v3

    .line 662
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 665
    move-result v1

    .line 666
    const/16 v5, 0x8

    .line 668
    const/4 v6, 0x0

    .line 669
    const/16 v2, 0x800

    .line 671
    const/4 v4, 0x0

    .line 672
    move-object/from16 v3, v42

    .line 674
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 677
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 680
    move-result v1

    .line 681
    move-object v3, v14

    .line 682
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 685
    goto/16 :goto_595

    .line 687
    :cond_2ae
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 690
    move-result-object v1

    .line 691
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2ce

    .line 697
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 700
    move-result v1

    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v2

    .line 705
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 707
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    check-cast v4, Ljava/util/List;

    .line 712
    const/16 v5, 0x800

    .line 714
    invoke-direct {v0, v1, v5, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 717
    goto/16 :goto_595

    .line 719
    :cond_2ce
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 722
    move-result-object v1

    .line 723
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    move-result v1

    .line 727
    const v2, 0x186a0

    .line 730
    const-string v5, ""

    .line 732
    if-eqz v1, :cond_415

    .line 734
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 737
    move-result-object v1

    .line 738
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 740
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_401

    .line 750
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 753
    move-result-object v1

    .line 754
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_2f8

    .line 760
    goto :goto_2f9

    .line 761
    :cond_2f8
    move-object v1, v5

    .line 762
    :goto_2f9
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 765
    move-result-object v4

    .line 766
    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 769
    move-result-object v4

    .line 770
    if-eqz v4, :cond_304

    .line 772
    move-object v5, v4

    .line 773
    :cond_304
    invoke-direct {v0, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 780
    move-result v4

    .line 781
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 784
    move-result v6

    .line 785
    const/16 v43, 0x1

    .line 787
    invoke-static {v4, v6}, Lbb/u;->D(II)I

    .line 790
    move-result v14

    .line 791
    const/4 v13, 0x0

    .line 792
    :goto_317
    move-object/from16 v45, v3

    .line 794
    if-ge v13, v14, :cond_32f

    .line 796
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 799
    move-result v3

    .line 800
    move/from16 v39, v4

    .line 802
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 805
    move-result v4

    .line 806
    if-eq v3, v4, :cond_328

    .line 808
    goto :goto_331

    .line 809
    :cond_328
    add-int/lit8 v13, v13, 0x1

    .line 811
    move/from16 v4, v39

    .line 813
    move-object/from16 v3, v45

    .line 815
    goto :goto_317

    .line 816
    :cond_32f
    move/from16 v39, v4

    .line 818
    :goto_331
    const/4 v3, 0x0

    .line 819
    :goto_332
    sub-int v4, v14, v13

    .line 821
    if-ge v3, v4, :cond_34d

    .line 823
    add-int/lit8 v4, v39, -0x1

    .line 825
    sub-int/2addr v4, v3

    .line 826
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 829
    move-result v4

    .line 830
    add-int/lit8 v46, v6, -0x1

    .line 832
    move/from16 v47, v3

    .line 834
    sub-int v3, v46, v47

    .line 836
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 839
    move-result v3

    .line 840
    if-eq v4, v3, :cond_34a

    .line 842
    goto :goto_34f

    .line 843
    :cond_34a
    add-int/lit8 v3, v47, 0x1

    .line 845
    goto :goto_332

    .line 846
    :cond_34d
    move/from16 v47, v3

    .line 848
    :goto_34f
    sub-int v4, v39, v47

    .line 850
    sub-int/2addr v4, v13

    .line 851
    sub-int v3, v6, v47

    .line 853
    sub-int/2addr v3, v13

    .line 854
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 857
    move-result-object v5

    .line 858
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 860
    move/from16 v39, v6

    .line 862
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 869
    move-result v5

    .line 870
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 873
    move-result-object v6

    .line 874
    move/from16 v46, v5

    .line 876
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 883
    move-result v5

    .line 884
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 887
    move-result-object v6

    .line 888
    move/from16 v47, v5

    .line 890
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_38a

    .line 900
    if-nez v46, :cond_38a

    .line 902
    if-eqz v47, :cond_38a

    .line 904
    move/from16 v6, v43

    .line 906
    goto :goto_38b

    .line 907
    :cond_38a
    const/4 v6, 0x0

    .line 908
    :goto_38b
    if-eqz v5, :cond_392

    .line 910
    if-eqz v46, :cond_392

    .line 912
    if-nez v47, :cond_392

    .line 914
    goto :goto_394

    .line 915
    :cond_392
    const/16 v43, 0x0

    .line 917
    :goto_394
    if-nez v6, :cond_398

    .line 919
    if-eqz v43, :cond_39b

    .line 921
    :cond_398
    move/from16 v46, v6

    .line 923
    goto :goto_3bb

    .line 924
    :cond_39b
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 927
    move-result v5

    .line 928
    move/from16 v46, v6

    .line 930
    const/16 v6, 0x10

    .line 932
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 939
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 942
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 945
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 948
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    goto :goto_3cc

    .line 956
    :goto_3bb
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 959
    move-result v1

    .line 960
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    move-result-object v4

    .line 964
    move-object/from16 v3, v45

    .line 966
    move-object v5, v2

    .line 967
    move-object/from16 v2, v45

    .line 969
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 972
    move-result-object v5

    .line 973
    :goto_3cc
    const-string v1, "android.widget.EditText"

    .line 975
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 978
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 981
    if-nez v46, :cond_3d8

    .line 983
    if-eqz v43, :cond_3fb

    .line 985
    :cond_3d8
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 999
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 1002
    move-result-wide v1

    .line 1003
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1010
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1017
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1020
    :cond_3fb
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 1022
    :goto_3fd
    move-object/from16 v3, v45

    .line 1024
    goto/16 :goto_595

    .line 1026
    :cond_401
    move-object/from16 v45, v3

    .line 1028
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1031
    move-result v1

    .line 1032
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object v3

    .line 1036
    const/16 v5, 0x8

    .line 1038
    const/4 v6, 0x0

    .line 1039
    const/16 v2, 0x800

    .line 1041
    const/4 v4, 0x0

    .line 1042
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1045
    goto :goto_3fd

    .line 1046
    :cond_415
    move-object/from16 v45, v3

    .line 1048
    const/16 v43, 0x1

    .line 1050
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_479

    .line 1060
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1063
    move-result-object v1

    .line 1064
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 1067
    move-result-object v1

    .line 1068
    if-eqz v1, :cond_435

    .line 1070
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 1073
    move-result-object v1

    .line 1074
    if-nez v1, :cond_434

    .line 1076
    goto :goto_435

    .line 1077
    :cond_434
    move-object v5, v1

    .line 1078
    :cond_435
    :goto_435
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 1092
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 1095
    move-result-wide v3

    .line 1096
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1099
    move-result v1

    .line 1100
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 1103
    move-result v6

    .line 1104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    move-result-object v6

    .line 1108
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 1111
    move-result v3

    .line 1112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1119
    move-result v4

    .line 1120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    move-result-object v4

    .line 1124
    invoke-direct {v0, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1127
    move-result-object v5

    .line 1128
    move-object v2, v6

    .line 1129
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1132
    move-result-object v1

    .line 1133
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1136
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 1139
    move-result v1

    .line 1140
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 1143
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 1145
    goto :goto_3fd

    .line 1146
    :cond_479
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_48d

    .line 1156
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_491

    .line 1166
    :cond_48d
    move-object/from16 v3, v45

    .line 1168
    goto/16 :goto_55e

    .line 1170
    :cond_491
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_4ce

    .line 1180
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1182
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    check-cast v4, Ljava/lang/Boolean;

    .line 1187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_4b9

    .line 1193
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 1196
    move-result v1

    .line 1197
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1200
    move-result v1

    .line 1201
    const/16 v13, 0x8

    .line 1203
    invoke-direct {v0, v1, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1206
    move-result-object v1

    .line 1207
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1210
    :cond_4b9
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 1213
    move-result v1

    .line 1214
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1217
    move-result v1

    .line 1218
    const/16 v5, 0x8

    .line 1220
    const/4 v6, 0x0

    .line 1221
    const/16 v2, 0x800

    .line 1223
    const/4 v4, 0x0

    .line 1224
    move-object/from16 v3, v45

    .line 1226
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1229
    goto/16 :goto_595

    .line 1231
    :cond_4ce
    move-object/from16 v3, v45

    .line 1233
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 1235
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1238
    move-result-object v2

    .line 1239
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_542

    .line 1245
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Ljava/util/List;

    .line 1259
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1262
    move-result-object v4

    .line 1263
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Ljava/util/List;

    .line 1273
    if-eqz v1, :cond_537

    .line 1275
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 1278
    move-result-object v4

    .line 1279
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1282
    move-result v5

    .line 1283
    const/4 v6, 0x0

    .line 1284
    :goto_503
    if-ge v6, v5, :cond_515

    .line 1286
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    move-result-object v13

    .line 1290
    check-cast v13, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1292
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    .line 1295
    move-result-object v13

    .line 1296
    invoke-virtual {v4, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1299
    add-int/lit8 v6, v6, 0x1

    .line 1301
    goto :goto_503

    .line 1302
    :cond_515
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 1305
    move-result-object v2

    .line 1306
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1309
    move-result v5

    .line 1310
    const/4 v6, 0x0

    .line 1311
    :goto_51e
    if-ge v6, v5, :cond_530

    .line 1313
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    move-result-object v13

    .line 1317
    check-cast v13, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1319
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    .line 1322
    move-result-object v13

    .line 1323
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1326
    add-int/lit8 v6, v6, 0x1

    .line 1328
    goto :goto_51e

    .line 1329
    :cond_530
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    move-result v1

    .line 1333
    xor-int/lit8 v32, v1, 0x1

    .line 1335
    goto :goto_53f

    .line 1336
    :cond_537
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_53f

    .line 1342
    move/from16 v32, v43

    .line 1344
    :cond_53f
    :goto_53f
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 1346
    goto :goto_595

    .line 1347
    :cond_542
    instance-of v1, v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1349
    if-eqz v1, :cond_556

    .line 1351
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1353
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1360
    move-result-object v1

    .line 1361
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$accessibilityEquals(Landroidx/compose/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z

    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_559

    .line 1367
    :cond_556
    move/from16 v32, v43

    .line 1369
    goto :goto_55b

    .line 1370
    :cond_559
    const/16 v32, 0x0

    .line 1372
    :goto_55b
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 1374
    goto :goto_595

    .line 1375
    :goto_55e
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 1378
    move-result-object v1

    .line 1379
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1382
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 1384
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1387
    move-result-object v1

    .line 1388
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 1391
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1398
    move-result-object v4

    .line 1399
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1405
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ScrollObservationScope;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 1408
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1415
    move-result-object v4

    .line 1416
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1422
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ScrollObservationScope;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 1425
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V

    .line 1428
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 1430
    :goto_595
    const/16 v13, 0x8

    .line 1432
    goto :goto_5b2

    .line 1433
    :cond_598
    move/from16 v40, v1

    .line 1435
    :goto_59a
    move-object/from16 v30, v9

    .line 1437
    move-object/from16 v41, v13

    .line 1439
    move/from16 v7, v29

    .line 1441
    move-object/from16 v42, v33

    .line 1443
    move/from16 v9, v36

    .line 1445
    move/from16 v36, v3

    .line 1447
    move-object/from16 v29, v8

    .line 1449
    move-object/from16 v33, v10

    .line 1451
    move-object v3, v14

    .line 1452
    move/from16 v10, v34

    .line 1454
    move v8, v2

    .line 1455
    move-object/from16 v34, v11

    .line 1457
    move v11, v5

    .line 1458
    goto :goto_595

    .line 1459
    :goto_5b2
    shr-long v37, v37, v13

    .line 1461
    add-int/lit8 v1, v36, 0x1

    .line 1463
    move-object v14, v3

    .line 1464
    move v2, v8

    .line 1465
    move/from16 v36, v9

    .line 1467
    move v5, v11

    .line 1468
    move-object/from16 v8, v29

    .line 1470
    move-object/from16 v9, v30

    .line 1472
    move-object/from16 v11, v34

    .line 1474
    move v3, v1

    .line 1475
    move/from16 v29, v7

    .line 1477
    move/from16 v34, v10

    .line 1479
    move/from16 v30, v13

    .line 1481
    move-object/from16 v10, v33

    .line 1483
    move/from16 v1, v40

    .line 1485
    move-object/from16 v13, v41

    .line 1487
    move-object/from16 v33, v42

    .line 1489
    move-object/from16 v7, p1

    .line 1491
    goto/16 :goto_c0

    .line 1493
    :cond_5d4
    move/from16 v40, v1

    .line 1495
    move-object/from16 v41, v13

    .line 1497
    move-object v3, v14

    .line 1498
    move/from16 v7, v29

    .line 1500
    move/from16 v13, v30

    .line 1502
    move-object/from16 v42, v33

    .line 1504
    move-object/from16 v29, v8

    .line 1506
    move-object/from16 v30, v9

    .line 1508
    move-object/from16 v33, v10

    .line 1510
    move/from16 v10, v34

    .line 1512
    move/from16 v9, v36

    .line 1514
    move v8, v2

    .line 1515
    move-object/from16 v34, v11

    .line 1517
    move v11, v5

    .line 1518
    if-ne v11, v13, :cond_639

    .line 1520
    goto :goto_606

    .line 1521
    :cond_5f0
    move/from16 v40, v1

    .line 1523
    move-object/from16 v30, v9

    .line 1525
    move-object/from16 v41, v13

    .line 1527
    move-object v3, v14

    .line 1528
    move/from16 v7, v29

    .line 1530
    move-object/from16 v42, v33

    .line 1532
    move/from16 v9, v36

    .line 1534
    move-object/from16 v29, v8

    .line 1536
    move-object/from16 v33, v10

    .line 1538
    move/from16 v10, v34

    .line 1540
    move v8, v2

    .line 1541
    move-object/from16 v34, v11

    .line 1543
    :goto_606
    if-eq v10, v9, :cond_639

    .line 1545
    add-int/lit8 v1, v10, 0x1

    .line 1547
    move-object v14, v3

    .line 1548
    move v2, v8

    .line 1549
    move v5, v9

    .line 1550
    move-object/from16 v8, v29

    .line 1552
    move-object/from16 v9, v30

    .line 1554
    move-object/from16 v10, v33

    .line 1556
    move-object/from16 v11, v34

    .line 1558
    move-object/from16 v6, v35

    .line 1560
    move-object/from16 v13, v41

    .line 1562
    move-object/from16 v33, v42

    .line 1564
    const/16 v30, 0x8

    .line 1566
    move/from16 v34, v1

    .line 1568
    move/from16 v29, v7

    .line 1570
    move/from16 v1, v40

    .line 1572
    move-object/from16 v7, p1

    .line 1574
    goto/16 :goto_a6

    .line 1576
    :cond_627
    move/from16 v40, v1

    .line 1578
    move-object/from16 v42, v3

    .line 1580
    move-object/from16 v35, v6

    .line 1582
    move-object/from16 v30, v9

    .line 1584
    move-object/from16 v33, v10

    .line 1586
    move-object v3, v14

    .line 1587
    move/from16 v7, v29

    .line 1589
    move-object/from16 v29, v8

    .line 1591
    move v8, v2

    .line 1592
    const/16 v32, 0x0

    .line 1594
    :cond_639
    if-nez v32, :cond_645

    .line 1596
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1599
    move-result-object v1

    .line 1600
    move-object/from16 v6, v35

    .line 1602
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$propertiesDeleted(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 1605
    move-result v32

    .line 1606
    :cond_645
    if-eqz v32, :cond_654

    .line 1608
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1611
    move-result v1

    .line 1612
    const/16 v5, 0x8

    .line 1614
    const/4 v6, 0x0

    .line 1615
    const/16 v2, 0x800

    .line 1617
    const/4 v4, 0x0

    .line 1618
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1621
    :cond_654
    :goto_654
    const/16 v13, 0x8

    .line 1623
    goto :goto_671

    .line 1624
    :cond_657
    const-string v0, "no value for specified key"

    .line 1626
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 1629
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1631
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1634
    throw v0

    .line 1635
    :cond_662
    move/from16 v40, v1

    .line 1637
    move-object/from16 v42, v3

    .line 1639
    move v7, v4

    .line 1640
    move-object/from16 v29, v8

    .line 1642
    move-object/from16 v30, v9

    .line 1644
    move-object/from16 v33, v10

    .line 1646
    move/from16 v28, v11

    .line 1648
    move-object v3, v14

    .line 1649
    move v13, v5

    .line 1650
    :goto_671
    shr-long v19, v19, v13

    .line 1652
    add-int/lit8 v1, v40, 0x1

    .line 1654
    move-object/from16 v0, p0

    .line 1656
    move-object v14, v3

    .line 1657
    move v4, v7

    .line 1658
    move v5, v13

    .line 1659
    move/from16 v11, v28

    .line 1661
    move-object/from16 v8, v29

    .line 1663
    move-object/from16 v9, v30

    .line 1665
    move-object/from16 v10, v33

    .line 1667
    move-object/from16 v3, v42

    .line 1669
    const/4 v13, 0x0

    .line 1670
    move-object/from16 v7, p1

    .line 1672
    goto/16 :goto_45

    .line 1674
    :cond_689
    move-object/from16 v42, v3

    .line 1676
    move v7, v4

    .line 1677
    move v13, v5

    .line 1678
    move-object/from16 v29, v8

    .line 1680
    move-object/from16 v30, v9

    .line 1682
    move-object/from16 v33, v10

    .line 1684
    move/from16 v28, v11

    .line 1686
    move-object v3, v14

    .line 1687
    if-ne v7, v13, :cond_6ba

    .line 1689
    goto :goto_6a4

    .line 1690
    :cond_699
    move-object/from16 v42, v3

    .line 1692
    move-object/from16 v29, v8

    .line 1694
    move-object/from16 v30, v9

    .line 1696
    move-object/from16 v33, v10

    .line 1698
    move/from16 v28, v11

    .line 1700
    move-object v3, v14

    .line 1701
    :goto_6a4
    if-eq v15, v12, :cond_6ba

    .line 1703
    add-int/lit8 v15, v15, 0x1

    .line 1705
    const/4 v13, 0x0

    .line 1706
    move-object/from16 v0, p0

    .line 1708
    move-object/from16 v7, p1

    .line 1710
    move-object v14, v3

    .line 1711
    move/from16 v11, v28

    .line 1713
    move-object/from16 v8, v29

    .line 1715
    move-object/from16 v9, v30

    .line 1717
    move-object/from16 v10, v33

    .line 1719
    move-object/from16 v3, v42

    .line 1721
    goto/16 :goto_26

    .line 1723
    :cond_6ba
    return-void
.end method

.method private final sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_65

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_65

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lsa/l;)Landroidx/compose/ui/node/LayoutNode;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    if-eqz p1, :cond_65

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_65

    .line 57
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_47

    .line 63
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 65
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lsa/l;)Landroidx/compose/ui/node/LayoutNode;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_47

    .line 71
    move-object p1, v0

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_52

    .line 82
    goto :goto_65

    .line 83
    :cond_52
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 86
    move-result v1

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    const/16 v5, 0x8

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v2, 0x800

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method private final sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 39
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 45
    if-nez v0, :cond_31

    .line 47
    if-nez v1, :cond_31

    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    const/16 v2, 0x1000

    .line 52
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lsa/a;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lsa/a;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 94
    :cond_5d
    if-eqz v1, :cond_83

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lsa/a;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lsa/a;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 132
    :cond_83
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 135
    return-void
.end method

.method private final setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_45

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Ls9/b0;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lsa/q;

    .line 44
    if-eqz p1, :cond_44

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    if-ne p2, p3, :cond_4c

    .line 72
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 74
    if-ne p3, p4, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    if-ltz p2, :cond_5e

    .line 86
    if-ne p2, p3, :cond_5e

    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    move-result p4

    .line 92
    if-gt p3, p4, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 p2, -0x1

    .line 96
    :goto_5f
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 98
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-lez p2, :cond_69

    .line 105
    move v2, p3

    .line 106
    :cond_69
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 109
    move-result p2

    .line 110
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 113
    move-result v4

    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz v2, :cond_7c

    .line 117
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p4

    .line 123
    move-object v5, p4

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v5, p2

    .line 126
    :goto_7d
    if-eqz v2, :cond_87

    .line 128
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p4

    .line 134
    move-object v6, p4

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v6, p2

    .line 137
    :goto_88
    if-eqz v2, :cond_92

    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p2

    .line 147
    :cond_92
    move-object v3, p0

    .line 148
    move-object v7, p2

    .line 149
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 163
    return p3
.end method

.method private final setContentInvalid(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    .line 38
    :cond_25
    return-void
.end method

.method private final setText(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toSpannableString(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method private final toAndroidRect(Landroidx/compose/ui/geometry/Rect;FF)Landroid/graphics/Rect;
    .registers 8

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    add-float/2addr v1, p2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    add-float/2addr v2, p3

    float-to-int v2, v2

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    add-float/2addr v3, p2

    float-to-int p2, v3

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 8
    invoke-direct {v0, v1, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-nez v0, :cond_b

    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_b
    :goto_b
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;FF)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic toAndroidRect$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;FF)Landroid/graphics/Rect;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final toBoundsInScreen(FFFF)Landroid/graphics/Rect;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v3, 0x20

    .line 15
    shl-long/2addr v1, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr p1, v4

    .line 22
    or-long/2addr p1, v1

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    move-result p3

    .line 37
    int-to-long v1, p3

    .line 38
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result p3

    .line 42
    int-to-long p3, p3

    .line 43
    shl-long/2addr v1, v3

    .line 44
    and-long/2addr p3, v4

    .line 45
    or-long/2addr p3, v1

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 53
    move-result-wide p3

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    shr-long v1, p1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v2

    .line 63
    shr-long v6, p3, v3

    .line 65
    long-to-int v3, v6

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result v6

    .line 70
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v2

    .line 74
    float-to-double v6, v2

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 78
    move-result-wide v6

    .line 79
    double-to-float v2, v6

    .line 80
    float-to-int v2, v2

    .line 81
    and-long/2addr p1, v4

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result p2

    .line 87
    and-long/2addr p3, v4

    .line 88
    long-to-int p3, p3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result p4

    .line 93
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result p2

    .line 97
    float-to-double v4, p2

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 101
    move-result-wide v4

    .line 102
    double-to-float p2, v4

    .line 103
    float-to-int p2, p2

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    move-result p4

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v1

    .line 112
    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    .line 115
    move-result p4

    .line 116
    float-to-double v3, p4

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 120
    move-result-wide v3

    .line 121
    double-to-float p4, v3

    .line 122
    float-to-int p4, p4

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    move-result p1

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    move-result p3

    .line 131
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result p1

    .line 135
    float-to-double v3, p1

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 139
    move-result-wide v3

    .line 140
    double-to-float p1, v3

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-direct {v0, v2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    return-object v0
.end method

.method private final toBoundsRelativeToNodeBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;
    .registers 6

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 11
    sub-int/2addr v1, p2

    .line 12
    int-to-float p2, v1

    .line 13
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v2, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-direct {v1, v0, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 30
    return-object v1
.end method

.method private final toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 3
    if-eqz v0, :cond_9a

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [F

    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput v1, v0, v2

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 37
    move-result-wide v1

    .line 38
    const-wide v4, 0xffffffffL

    .line 43
    and-long/2addr v1, v4

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput v1, v0, v2

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 59
    move-result-wide v1

    .line 60
    shr-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x2

    .line 67
    aput v1, v0, v2

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 76
    move-result-wide v1

    .line 77
    and-long/2addr v1, v4

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x3

    .line 84
    aput v1, v0, v2

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 93
    move-result-wide v1

    .line 94
    shr-long/2addr v1, v3

    .line 95
    long-to-int v1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x4

    .line 101
    aput v1, v0, v2

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 110
    move-result-wide v1

    .line 111
    and-long/2addr v1, v4

    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x5

    .line 118
    aput v1, v0, v2

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 127
    move-result-wide v1

    .line 128
    shr-long/2addr v1, v3

    .line 129
    long-to-int v1, v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x6

    .line 135
    aput v1, v0, v2

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 144
    move-result-wide v1

    .line 145
    and-long/2addr v1, v4

    .line 146
    long-to-int p1, v1

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    move-result p1

    .line 151
    const/4 v1, 0x7

    .line 152
    aput p1, v0, v1

    .line 154
    return-object v0

    .line 155
    :cond_9a
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method private final toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;
    .registers 12

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroid/graphics/Rect;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 29
    new-instance v1, Landroid/graphics/Region;

    .line 31
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 37
    move-result-object p1

    .line 38
    instance-of v2, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 40
    if-eqz v2, :cond_36

    .line 42
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 54
    return-object v1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method private final toScreenCoords(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v0

    .line 29
    :goto_1c
    if-eqz p1, :cond_a3

    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v4, 0x20

    .line 53
    shl-long/2addr v2, v4

    .line 54
    const-wide v5, 0xffffffffL

    .line 59
    and-long/2addr v0, v5

    .line 60
    or-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 68
    move-result-wide v0

    .line 69
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 78
    move-result p1

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result p1

    .line 88
    int-to-long v7, p1

    .line 89
    shl-long/2addr v2, v4

    .line 90
    and-long/2addr v7, v5

    .line 91
    or-long/2addr v2, v7

    .line 92
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 99
    move-result-wide p1

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    .line 102
    shr-long v7, v0, v4

    .line 104
    long-to-int v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result v7

    .line 109
    shr-long v8, p1, v4

    .line 111
    long-to-int v4, v8

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result v7

    .line 120
    and-long/2addr v0, v5

    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v1

    .line 126
    and-long/2addr p1, v5

    .line 127
    long-to-int p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    move-result p2

    .line 132
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result p2

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v1

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result v3

    .line 144
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 147
    move-result v1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    move-result v0

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    move-result p1

    .line 156
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 159
    move-result p1

    .line 160
    invoke-direct {v2, v7, p2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    return-object v2

    .line 164
    :cond_a3
    return-object v0
.end method

.method private final toSpannableString(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 15
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;

    .line 18
    move-result-object p1

    .line 19
    const v0, 0x186a0

    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/text/SpannableString;

    .line 28
    return-object p1
.end method

.method private final traverseAtGranularity(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1c

    .line 17
    :goto_10
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_8c

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2b

    .line 42
    goto/16 :goto_8c

    .line 44
    :cond_2b
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIteratorForGranularity(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_41

    .line 57
    if-eqz p3, :cond_3c

    .line 59
    move v4, v1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_41
    :goto_41
    if-eqz p3, :cond_48

    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->following(I)[I

    .line 71
    move-result-object v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->preceding(I)[I

    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    if-nez v0, :cond_4f

    .line 79
    return v1

    .line 80
    :cond_4f
    aget v7, v0, v1

    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 85
    if-eqz p4, :cond_6d

    .line 87
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_6d

    .line 93
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_67

    .line 99
    if-eqz p3, :cond_66

    .line 101
    move p4, v7

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p4, v8

    .line 104
    :cond_67
    :goto_67
    if-eqz p3, :cond_6b

    .line 106
    move v0, v8

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    move v0, v7

    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    if-eqz p3, :cond_71

    .line 112
    move p4, v8

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move p4, v7

    .line 115
    :goto_72
    move v0, p4

    .line 116
    :goto_73
    if-eqz p3, :cond_79

    .line 118
    const/16 p3, 0x100

    .line 120
    :goto_77
    move v5, p3

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    const/16 p3, 0x200

    .line 124
    goto :goto_77

    .line 125
    :goto_7c
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    move-result-wide v9

    .line 131
    move-object v4, p1

    .line 132
    move v6, p2

    .line 133
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 136
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 138
    invoke-direct {p0, v4, p4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 141
    :cond_8c
    :goto_8c
    return v1
.end method

.method private final trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 5
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_34

    .line 3
    if-eqz p1, :cond_33

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_33

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-gt v0, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    add-int/lit8 v0, p2, -0x1

    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    move p2, v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_33
    :goto_33
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "size should be greater than 0"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method private final updateHoveredVirtualView(I)V
    .registers 11

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 3
    if-ne v1, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 8
    const/16 v7, 0xc

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 20
    const/16 v5, 0xc

    .line 22
    const/16 v2, 0x100

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    return-void
.end method

.method private final updateSemanticsNodesCopyAndPanes()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 11
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 13
    iget-object v5, v3, Landroidx/collection/IntSet;->elements:[I

    .line 15
    iget-object v3, v3, Landroidx/collection/IntSet;->metadata:[J

    .line 17
    array-length v6, v3

    .line 18
    add-int/lit8 v6, v6, -0x2

    .line 20
    const-wide/16 v7, 0x80

    .line 22
    const-wide/16 v9, 0xff

    .line 24
    const/4 v11, 0x7

    .line 25
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 30
    const/16 v14, 0x8

    .line 32
    if-ltz v6, :cond_bc

    .line 34
    move v15, v2

    .line 35
    move-object/from16 v16, v3

    .line 37
    :goto_24
    aget-wide v2, v16, v15

    .line 39
    move-object/from16 v18, v5

    .line 41
    not-long v4, v2

    .line 42
    shl-long/2addr v4, v11

    .line 43
    and-long/2addr v4, v2

    .line 44
    and-long/2addr v4, v12

    .line 45
    cmp-long v4, v4, v12

    .line 47
    if-eqz v4, :cond_ab

    .line 49
    sub-int v4, v15, v6

    .line 51
    not-int v4, v4

    .line 52
    ushr-int/lit8 v4, v4, 0x1f

    .line 54
    rsub-int/lit8 v4, v4, 0x8

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-ge v5, v4, :cond_a4

    .line 59
    and-long v19, v2, v9

    .line 61
    cmp-long v19, v19, v7

    .line 63
    if-gez v19, :cond_98

    .line 65
    shl-int/lit8 v19, v15, 0x3

    .line 67
    add-int v19, v19, v5

    .line 69
    move-wide/from16 v20, v7

    .line 71
    aget v7, v18, v19

    .line 73
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 83
    if-eqz v8, :cond_59

    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 88
    move-result-object v8

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v8, 0x0

    .line 91
    :goto_5a
    if-eqz v8, :cond_6f

    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 96
    move-result-object v8

    .line 97
    sget-object v19, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 99
    move-wide/from16 v22, v9

    .line 101
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_9c

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-wide/from16 v22, v9

    .line 114
    :goto_71
    invoke-virtual {v1, v7}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 117
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 119
    invoke-virtual {v8, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 125
    if-eqz v8, :cond_91

    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_91

    .line 133
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 135
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v8, 0x0

    .line 147
    :goto_92
    const/16 v9, 0x20

    .line 149
    invoke-direct {v0, v7, v9, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    move-wide/from16 v20, v7

    .line 155
    move-wide/from16 v22, v9

    .line 157
    :cond_9c
    :goto_9c
    shr-long/2addr v2, v14

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 160
    move-wide/from16 v7, v20

    .line 162
    move-wide/from16 v9, v22

    .line 164
    goto :goto_38

    .line 165
    :cond_a4
    move-wide/from16 v20, v7

    .line 167
    move-wide/from16 v22, v9

    .line 169
    if-ne v4, v14, :cond_c0

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    move-wide/from16 v20, v7

    .line 174
    move-wide/from16 v22, v9

    .line 176
    :goto_af
    if-eq v15, v6, :cond_c0

    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 180
    move-object/from16 v5, v18

    .line 182
    move-wide/from16 v7, v20

    .line 184
    move-wide/from16 v9, v22

    .line 186
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_24

    .line 189
    :cond_bc
    move-wide/from16 v20, v7

    .line 191
    move-wide/from16 v22, v9

    .line 193
    :cond_c0
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 195
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->removeAll(Landroidx/collection/IntSet;)Z

    .line 198
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 200
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 203
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 209
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 211
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 213
    array-length v4, v1

    .line 214
    add-int/lit8 v4, v4, -0x2

    .line 216
    if-ltz v4, :cond_159

    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_da
    aget-wide v6, v1, v5

    .line 221
    not-long v8, v6

    .line 222
    shl-long/2addr v8, v11

    .line 223
    and-long/2addr v8, v6

    .line 224
    and-long/2addr v8, v12

    .line 225
    cmp-long v8, v8, v12

    .line 227
    if-eqz v8, :cond_14e

    .line 229
    sub-int v8, v5, v4

    .line 231
    not-int v8, v8

    .line 232
    ushr-int/lit8 v8, v8, 0x1f

    .line 234
    rsub-int/lit8 v8, v8, 0x8

    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_ec
    if-ge v9, v8, :cond_14c

    .line 239
    and-long v16, v6, v22

    .line 241
    cmp-long v10, v16, v20

    .line 243
    if-gez v10, :cond_142

    .line 245
    shl-int/lit8 v10, v5, 0x3

    .line 247
    add-int/2addr v10, v9

    .line 248
    aget v15, v2, v10

    .line 250
    aget-object v10, v3, v10

    .line 252
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 254
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 261
    move-result-object v11

    .line 262
    sget-object v16, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_130

    .line 274
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 276
    invoke-virtual {v11, v15}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_130

    .line 282
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 289
    move-result-object v11

    .line 290
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/String;

    .line 300
    const/16 v12, 0x10

    .line 302
    invoke-direct {v0, v15, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 305
    :cond_130
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 307
    new-instance v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 309
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 312
    move-result-object v10

    .line 313
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 316
    move-result-object v13

    .line 317
    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 320
    invoke-virtual {v11, v15, v12}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 323
    :cond_142
    shr-long/2addr v6, v14

    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 326
    const/4 v11, 0x7

    .line 327
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 332
    goto :goto_ec

    .line 333
    :cond_14c
    if-ne v8, v14, :cond_159

    .line 335
    :cond_14e
    if-eq v5, v4, :cond_159

    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 339
    const/4 v11, 0x7

    .line 340
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 345
    goto :goto_da

    .line 346
    :cond_159
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 348
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 365
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 367
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui(Lda/f;)Ljava/lang/Object;
    .registers 12
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
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4d

    .line 38
    if-eq v2, v5, :cond_41

    .line 40
    if-ne v2, v4, :cond_39

    .line 42
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v2, Lob/r;

    .line 46
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v6, Landroidx/collection/MutableIntSet;

    .line 50
    :try_start_31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 53
    :cond_34
    move-object p1, v6

    .line 54
    goto :goto_5c

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_cd

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v2, Lob/r;

    .line 70
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v6, Landroidx/collection/MutableIntSet;

    .line 74
    :try_start_49
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_36

    .line 77
    goto :goto_6c

    .line 78
    :cond_4d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 81
    :try_start_50
    new-instance p1, Landroidx/collection/MutableIntSet;

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p1, v3, v5, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 87
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lob/p;

    .line 89
    invoke-interface {v2}, Lob/l0;->iterator()Lob/r;

    .line 92
    move-result-object v2

    .line 93
    :goto_5c
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 97
    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 99
    invoke-interface {v2, v0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v1, :cond_69

    .line 105
    goto :goto_c4

    .line 106
    :cond_69
    move-object v9, v6

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, v9

    .line 109
    :goto_6c
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_c5

    .line 117
    invoke-interface {v2}, Lob/r;->next()Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a7

    .line 126
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 131
    move-result p1

    .line 132
    move v7, v3

    .line 133
    :goto_84
    if-ge v7, p1, :cond_97

    .line 135
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 137
    invoke-virtual {v8, v7}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 143
    invoke-direct {p0, v8, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V

    .line 146
    invoke-direct {p0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 151
    goto :goto_84

    .line 152
    :cond_97
    invoke-virtual {v6}, Landroidx/collection/MutableIntSet;->clear()V

    .line 155
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 157
    if-nez p1, :cond_a7

    .line 159
    iput-boolean v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 161
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 163
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 165
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_a7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 170
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 173
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 175
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 178
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 180
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 183
    iget-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 185
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 189
    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 191
    invoke-static {v7, v8, v0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 194
    move-result-object p1
    :try_end_c2
    .catchall {:try_start_50 .. :try_end_c2} :catchall_36

    .line 195
    if-ne p1, v1, :cond_34

    .line 197
    :goto_c4
    return-object v1

    .line 198
    :cond_c5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 200
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 203
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 205
    return-object p1

    .line 206
    :goto_cd
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 208
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 211
    throw p1
.end method

.method public final canScroll-0AR0LA0$ui(ZIJ)Z
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-moWRBKg(Landroidx/collection/IntObjectMap;ZIJ)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final dispatchHoverEvent$ui(Landroid/view/MotionEvent;)Z
    .registers 7
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 17
    if-eq v0, v2, :cond_2e

    .line 19
    const/16 v2, 0x9

    .line 21
    if-eq v0, v2, :cond_2e

    .line 23
    const/16 v2, 0xa

    .line 25
    if-eq v0, v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 30
    if-eq v0, v4, :cond_23

    .line 32
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 35
    return v3

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hitTestSemanticsAt$ui(FF)I

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 72
    if-ne v0, v4, :cond_4a

    .line 74
    return p1

    .line 75
    :cond_4a
    return v3
.end method

.method public final getAccessibilityForceEnabledForTesting$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 3
    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 3
    return-object p1
.end method

.method public final getExtraDataTestTraversalAfterVal$ui()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExtraDataTestTraversalBeforeVal$ui()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHoveredVirtualViewId$ui()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 3
    return v0
.end method

.method public final getIdToAfterMap$ui()Landroidx/collection/MutableIntIntMap;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 3
    return-object v0
.end method

.method public final getIdToBeforeMap$ui()Landroidx/collection/MutableIntIntMap;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 3
    return-object v0
.end method

.method public final getOnSendAccessibilityEvent$ui()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getRequestFromAccessibilityToolForTesting$ui()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getSendRecurringAccessibilityEventsIntervalMillis$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 3
    return-wide v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public final hitTestSemanticsAt$ui(FF)I
    .registers 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/e;->o(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 9
    new-instance v7, Landroidx/compose/ui/node/HitTestResult;

    .line 11
    invoke-direct {v7}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    const/16 v2, 0x20

    .line 32
    shl-long/2addr v0, v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 38
    and-long/2addr p1, v5

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 43
    move-result-wide v5

    .line 44
    const/16 v10, 0xc

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-6fMxITs$ui$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V

    .line 52
    invoke-static {v7}, Lu9/h0;->L(Ljava/util/List;)I

    .line 55
    move-result p1

    .line 56
    :goto_37
    const/high16 p2, -0x80000000

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ge v0, p1, :cond_84

    .line 61
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/HitTestResult;->get(I)Landroidx/compose/ui/Modifier$Node;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 85
    if-eqz v1, :cond_57

    .line 87
    return p2

    .line 88
    :cond_57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 91
    move-result-object p2

    .line 92
    const/16 v1, 0x8

    .line 94
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_68

    .line 104
    goto :goto_81

    .line 105
    :cond_68
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 108
    move-result p2

    .line 109
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 112
    move-result p2

    .line 113
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7b

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNode_androidKt;->isAccessibilityIgnoredLink(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 130
    :goto_81
    add-int/lit8 p1, p1, -0x1

    .line 132
    goto :goto_37

    .line 133
    :cond_84
    return p2
.end method

.method public final isEnabled$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getEnabledServices()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 4
    return-void
.end method

.method public final onLayoutChange$ui(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    return-void
.end method

.method public final onSemanticsChange$ui()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 12
    if-nez v1, :cond_16

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_16
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 22
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    return-void
.end method

.method public final setAccessibilityForceEnabledForTesting$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 6
    return-void
.end method

.method public final setHoveredVirtualViewId$ui(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 3
    return-void
.end method

.method public final setIdToAfterMap$ui(Landroidx/collection/MutableIntIntMap;)V
    .registers 2
    .param p1  # Landroidx/collection/MutableIntIntMap;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 3
    return-void
.end method

.method public final setIdToBeforeMap$ui(Landroidx/collection/MutableIntIntMap;)V
    .registers 2
    .param p1  # Landroidx/collection/MutableIntIntMap;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 3
    return-void
.end method

.method public final setOnSendAccessibilityEvent$ui(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lsa/l;

    .line 3
    return-void
.end method

.method public final setRequestFromAccessibilityToolForTesting$ui(Ljava/lang/Boolean;)V
    .registers 2
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setSendRecurringAccessibilityEventsIntervalMillis$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 3
    return-void
.end method
