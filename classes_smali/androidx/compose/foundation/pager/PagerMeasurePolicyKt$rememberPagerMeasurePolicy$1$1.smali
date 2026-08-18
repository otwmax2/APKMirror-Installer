.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lsa/a;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lmb/r0;Lsa/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,272:1\n32#2:273\n32#2:275\n80#3:274\n80#3:276\n614#4,7:277\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n*L\n130#1:273\n137#1:275\n130#1:274\n137#1:276\n170#1:277,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,272:1\n32#2:273\n32#2:275\n80#3:274\n80#3:276\n614#4,7:277\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n*L\n130#1:273\n137#1:275\n130#1:274\n137#1:276\n170#1:277,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lmb/r0;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemProviderLambda:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lsa/a;Lsa/a;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lmb/r0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Lsa/a<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lmb/r0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 9
    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lsa/a;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lsa/a;

    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 21
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lmb/r0;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILsa/l;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILsa/l;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILsa/l;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 8

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lsa/l;)Landroidx/compose/ui/layout/MeasureResult;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v4, p2

    .line 7
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 16
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    if-ne v0, v3, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1c

    .line 27
    move-object v7, v3

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    :goto_1e
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 45
    move-result v7

    .line 46
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 49
    move-result v7

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 60
    move-result v7

    .line 61
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 64
    move-result v7

    .line 65
    :goto_40
    if-eqz v0, :cond_51

    .line 67
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v8, v9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 76
    move-result v8

    .line 77
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 80
    move-result v8

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 84
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 91
    move-result v8

    .line 92
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 95
    move-result v8

    .line 96
    :goto_5f
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 98
    invoke-interface {v9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 101
    move-result v9

    .line 102
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 105
    move-result v9

    .line 106
    iget-object v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 108
    invoke-interface {v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 111
    move-result v10

    .line 112
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 115
    move-result v10

    .line 116
    add-int v11, v9, v10

    .line 118
    add-int v12, v7, v8

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    move v13, v11

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v13, v12

    .line 125
    :goto_7c
    if-eqz v0, :cond_85

    .line 127
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 129
    if-nez v14, :cond_85

    .line 131
    move/from16 v18, v9

    .line 133
    goto :goto_99

    .line 134
    :cond_85
    if-eqz v0, :cond_8e

    .line 136
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 138
    if-eqz v14, :cond_8e

    .line 140
    move/from16 v18, v10

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    if-nez v0, :cond_97

    .line 145
    iget-boolean v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 147
    if-nez v10, :cond_97

    .line 149
    move/from16 v18, v7

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move/from16 v18, v8

    .line 154
    :goto_99
    sub-int v19, v13, v18

    .line 156
    neg-int v8, v12

    .line 157
    neg-int v10, v11

    .line 158
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 161
    move-result-wide v23

    .line 162
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 164
    invoke-virtual {v8, v2}, Landroidx/compose/foundation/pager/PagerState;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 167
    iget v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 169
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 172
    move-result v8

    .line 173
    if-eqz v0, :cond_b4

    .line 175
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 178
    move-result v10

    .line 179
    sub-int/2addr v10, v11

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 184
    move-result v10

    .line 185
    sub-int/2addr v10, v12

    .line 186
    :goto_b9
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 188
    const/16 v16, 0x20

    .line 190
    if-eqz v13, :cond_c1

    .line 192
    if-lez v10, :cond_c7

    .line 194
    :cond_c1
    const-wide v20, 0xffffffffL

    .line 199
    goto :goto_e1

    .line 200
    :cond_c7
    if-eqz v0, :cond_ca

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    add-int/2addr v7, v10

    .line 204
    :goto_cb
    if-eqz v0, :cond_ce

    .line 206
    add-int/2addr v9, v10

    .line 207
    :cond_ce
    const-wide v20, 0xffffffffL

    .line 212
    int-to-long v14, v7

    .line 213
    shl-long v13, v14, v16

    .line 215
    int-to-long v6, v9

    .line 216
    and-long v6, v6, v20

    .line 218
    or-long/2addr v6, v13

    .line 219
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 222
    move-result-wide v6

    .line 223
    :goto_de
    move-wide/from16 v25, v6

    .line 225
    goto :goto_ed

    .line 226
    :goto_e1
    int-to-long v6, v7

    .line 227
    shl-long v6, v6, v16

    .line 229
    int-to-long v13, v9

    .line 230
    and-long v13, v13, v20

    .line 232
    or-long/2addr v6, v13

    .line 233
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 236
    move-result-wide v6

    .line 237
    goto :goto_de

    .line 238
    :goto_ed
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 240
    invoke-interface {v6, v2, v10, v8}, Landroidx/compose/foundation/pager/PageSize;->calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I

    .line 243
    move-result v6

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v6, v0}, Lbb/u;->w(II)I

    .line 248
    move-result v16

    .line 249
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 251
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 253
    if-ne v6, v3, :cond_105

    .line 255
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 258
    move-result v6

    .line 259
    move/from16 v28, v6

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move/from16 v28, v16

    .line 264
    :goto_107
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 266
    if-eq v6, v3, :cond_112

    .line 268
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 271
    move-result v3

    .line 272
    move/from16 v30, v3

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move/from16 v30, v16

    .line 277
    :goto_114
    const/16 v31, 0x5

    .line 279
    const/16 v32, 0x0

    .line 281
    const/16 v27, 0x0

    .line 283
    const/16 v29, 0x0

    .line 285
    invoke-static/range {v27 .. v32}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 288
    move-result-wide v6

    .line 289
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/pager/PagerState;->setPremeasureConstraints-BRTryo0$foundation(J)V

    .line 292
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lsa/a;

    .line 294
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 300
    add-int v3, v10, v18

    .line 302
    add-int v15, v3, v19

    .line 304
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 306
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 308
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_140

    .line 316
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 319
    move-result-object v9

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    const/4 v9, 0x0

    .line 322
    :goto_141
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 325
    move-result-object v13

    .line 326
    :try_start_145
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 329
    move-result v2

    .line 330
    invoke-virtual {v6, v0, v2}, Landroidx/compose/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 333
    move-result v27

    .line 334
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 337
    move-result v20

    .line 338
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 341
    move-result v21

    .line 342
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 345
    move-result v22

    .line 346
    move/from16 v17, v8

    .line 348
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/pager/PagerKt;->currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I

    .line 351
    move-result v8

    .line 352
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_161
    .catchall {:try_start_145 .. :try_end_161} :catchall_1f3

    .line 354
    invoke-virtual {v3, v7, v13, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 357
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 359
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPinnedPages$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 365
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 368
    move-result-object v3

    .line 369
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 372
    move-result-object v21

    .line 373
    move/from16 v9, v27

    .line 375
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 378
    move-result-object v27

    .line 379
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lsa/a;

    .line 381
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Number;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 390
    move-result v13

    .line 391
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 393
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 396
    move-result-object v14

    .line 397
    move v15, v13

    .line 398
    iget-object v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 400
    move v7, v11

    .line 401
    move v6, v12

    .line 402
    move-wide/from16 v11, v23

    .line 404
    move-object/from16 v23, v14

    .line 406
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 408
    move/from16 v20, v15

    .line 410
    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 412
    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 414
    iget v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 416
    move-object/from16 v22, v0

    .line 418
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 420
    move-object/from16 v24, v0

    .line 422
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lmb/r0;

    .line 424
    move/from16 v28, v2

    .line 426
    new-instance v2, Landroidx/compose/foundation/pager/b0;

    .line 428
    move/from16 v29, v20

    .line 430
    move/from16 v20, v3

    .line 432
    move-object/from16 v3, p1

    .line 434
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/b0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 437
    move v5, v10

    .line 438
    move/from16 v6, v18

    .line 440
    move v10, v8

    .line 441
    move/from16 v8, v17

    .line 443
    move-wide/from16 v17, v25

    .line 445
    move-object/from16 v25, p1

    .line 447
    move-object/from16 v26, v2

    .line 449
    move/from16 v7, v19

    .line 451
    move-object/from16 v4, v22

    .line 453
    move-object/from16 v22, v24

    .line 455
    move/from16 v3, v29

    .line 457
    move-object/from16 v2, p1

    .line 459
    move-object/from16 v24, v0

    .line 461
    move/from16 v19, v16

    .line 463
    move/from16 v16, v28

    .line 465
    invoke-static/range {v2 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager-7L1iB3k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lmb/r0;Landroidx/compose/ui/unit/Density;Lsa/q;Landroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 468
    move-result-object v31

    .line 469
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 471
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 474
    move-result v32

    .line 475
    const/16 v34, 0x4

    .line 477
    const/16 v35, 0x0

    .line 479
    const/16 v33, 0x0

    .line 481
    move-object/from16 v30, v0

    .line 483
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerMeasureResult;ZZILjava/lang/Object;)V

    .line 486
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 488
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCacheWindowLogic$foundation()Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 495
    move-result-object v3

    .line 496
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;)V

    .line 499
    return-object v31

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    invoke-virtual {v3, v7, v13, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 504
    throw v0
.end method
