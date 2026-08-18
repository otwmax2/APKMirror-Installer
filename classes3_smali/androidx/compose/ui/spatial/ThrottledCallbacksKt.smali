.class public final Landroidx/compose/ui/spatial/ThrottledCallbacksKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,535:1\n83#2:536\n159#3:537\n32#3:546\n30#4:538\n53#5,3:539\n85#5:543\n90#5:545\n80#5:547\n54#6:542\n59#6:544\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n*L\n499#1:536\n509#1:537\n517#1:546\n509#1:538\n509#1:539,3\n517#1:543\n517#1:545\n517#1:547\n517#1:542\n517#1:544\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,535:1\n83#2:536\n159#3:537\n32#3:546\n30#4:538\n53#5,3:539\n85#5:543\n90#5:545\n80#5:547\n54#6:542\n59#6:544\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n*L\n499#1:536\n509#1:537\n517#1:546\n509#1:538\n509#1:539,3\n517#1:543\n517#1:545\n517#1:547\n517#1:542\n517#1:544\n*E\n"
    }
.end annotation


# direct methods
.method public static final rectInfoFor-Dg36KO4(Landroidx/compose/ui/node/DelegatableNode;JJJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .registers 29
    .param p0  # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # [F
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    move-object/from16 v13, p0

    .line 8
    invoke-static {v13, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v0, :cond_85

    .line 30
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    move-result v2

    .line 53
    int-to-long v5, v2

    .line 54
    const/16 v2, 0x20

    .line 56
    shl-long/2addr v3, v2

    .line 57
    const-wide v7, 0xffffffffL

    .line 62
    and-long/2addr v5, v7

    .line 63
    or-long/2addr v3, v5

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 91
    move-result-wide v0

    .line 92
    move-wide v15, v0

    .line 93
    move v0, v2

    .line 94
    move-wide v2, v15

    .line 95
    new-instance v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 100
    move-result v4

    .line 101
    shr-long v9, v5, v0

    .line 103
    long-to-int v9, v9

    .line 104
    add-int/2addr v4, v9

    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 108
    move-result v9

    .line 109
    and-long/2addr v5, v7

    .line 110
    long-to-int v5, v5

    .line 111
    add-int/2addr v9, v5

    .line 112
    int-to-long v4, v4

    .line 113
    shl-long/2addr v4, v0

    .line 114
    int-to-long v9, v9

    .line 115
    and-long/2addr v7, v9

    .line 116
    or-long/2addr v4, v7

    .line 117
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 120
    move-result-wide v4

    .line 121
    const/4 v14, 0x0

    .line 122
    move-wide/from16 v6, p5

    .line 124
    move-wide/from16 v8, p7

    .line 126
    move-wide/from16 v10, p9

    .line 128
    move-object/from16 v12, p11

    .line 130
    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/x;)V

    .line 133
    return-object v1

    .line 134
    :cond_85
    new-instance v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object/from16 v13, p0

    .line 139
    move-wide/from16 v2, p1

    .line 141
    move-wide/from16 v4, p3

    .line 143
    move-wide/from16 v6, p5

    .line 145
    move-wide/from16 v8, p7

    .line 147
    move-wide/from16 v10, p9

    .line 149
    move-object/from16 v12, p11

    .line 151
    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/x;)V

    .line 154
    return-object v1
.end method
