.class public final Landroidx/compose/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n30#2:155\n80#3:156\n35#4,5:157\n35#4,5:162\n35#4,5:167\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n54#1:155\n54#1:156\n119#1:157,5\n120#1:162,5\n121#1:167,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n30#2:155\n80#3:156\n35#4,5:157\n35#4,5:162\n35#4,5:167\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n54#1:155\n54#1:156\n119#1:157,5\n120#1:162,5\n121#1:167,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final beyondViewportPageCount:I

.field private final canScrollForward:Z

.field private final childConstraints:J

.field private final coroutineScope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final currentPage:Landroidx/compose/foundation/pager/MeasuredPage;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final currentPageOffsetFraction:F

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final extraPagesAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final extraPagesBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final firstVisiblePageScrollOffset:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pageSize:I

.field private final pageSpacing:I

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visiblePagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lmb/r0;Landroidx/compose/ui/unit/Density;J)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Lmb/r0;",
            "Landroidx/compose/ui/unit/Density;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 10
    iput-boolean p8, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    .line 11
    iput p9, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 14
    iput p12, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 15
    iput p13, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 16
    iput-boolean p14, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 17
    iput-object p15, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lmb/r0;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    move-wide/from16 p1, p22

    .line 24
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->childConstraints:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lmb/r0;Landroidx/compose/ui/unit/Density;JILkotlin/jvm/internal/x;)V
    .registers 52

    const/high16 v0, 0x20000

    and-int v0, p24, v0

    if-eqz v0, :cond_d

    .line 25
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_f

    :cond_d
    move-object/from16 v19, p18

    :goto_f
    const/high16 v0, 0x40000

    and-int v0, p24, v0

    if-eqz v0, :cond_1c

    .line 26
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1e

    :cond_1c
    move-object/from16 v20, p19

    :goto_1e
    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide/from16 v23, p22

    .line 27
    invoke-direct/range {v1 .. v25}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lmb/r0;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lmb/r0;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/x;)V
    .registers 25

    .line 1
    invoke-direct/range {p0 .. p23}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lmb/r0;Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .registers 34
    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_137

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_137

    .line 29
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 31
    if-eqz v3, :cond_137

    .line 33
    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 35
    sub-int/2addr v3, v1

    .line 36
    if-ltz v3, :cond_137

    .line 38
    if-ge v3, v2, :cond_137

    .line 40
    if-eqz v2, :cond_2d

    .line 42
    int-to-float v3, v1

    .line 43
    int-to-float v5, v2

    .line 44
    div-float/2addr v3, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    iget v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 49
    sub-float/2addr v5, v3

    .line 50
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 52
    if-eqz v6, :cond_137

    .line 54
    const/high16 v6, 0x3f000000  # 0.5f

    .line 56
    cmpl-float v6, v5, v6

    .line 58
    if-gez v6, :cond_137

    .line 60
    const/high16 v6, -0x41000000  # -0.5f

    .line 62
    cmpg-float v5, v5, v6

    .line 64
    if-gtz v5, :cond_43

    .line 66
    goto/16 :goto_137

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 88
    if-gez v1, :cond_75

    .line 90
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v2

    .line 95
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 98
    move-result v7

    .line 99
    sub-int/2addr v5, v7

    .line 100
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v2

    .line 105
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 108
    move-result v2

    .line 109
    sub-int/2addr v6, v2

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v2

    .line 114
    neg-int v5, v1

    .line 115
    if-le v2, v5, :cond_137

    .line 117
    goto :goto_8d

    .line 118
    :cond_75
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 125
    move-result v5

    .line 126
    sub-int/2addr v2, v5

    .line 127
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 134
    move-result v6

    .line 135
    sub-int/2addr v5, v6

    .line 136
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v2

    .line 140
    if-le v2, v1, :cond_137

    .line 142
    :goto_8d
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    move v6, v5

    .line 152
    :goto_97
    if-ge v6, v4, :cond_a5

    .line 154
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 160
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_97

    .line 166
    :cond_a5
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 171
    move-result v4

    .line 172
    move v6, v5

    .line 173
    :goto_ac
    if-ge v6, v4, :cond_ba

    .line 175
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 181
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 186
    goto :goto_ac

    .line 187
    :cond_ba
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 192
    move-result v4

    .line 193
    move v6, v5

    .line 194
    :goto_c1
    if-ge v6, v4, :cond_cf

    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 202
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto :goto_c1

    .line 208
    :cond_cf
    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 210
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 217
    move-result v9

    .line 218
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    .line 221
    move-result v10

    .line 222
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getAfterContentPadding()I

    .line 225
    move-result v11

    .line 226
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 233
    move-result v13

    .line 234
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 237
    move-result v14

    .line 238
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getReverseLayout()Z

    .line 241
    move-result v15

    .line 242
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    .line 245
    move-result v16

    .line 246
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 248
    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 250
    iget v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 252
    sub-float v19, v6, v3

    .line 254
    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 256
    sub-int v20, v3, v1

    .line 258
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 260
    if-nez v3, :cond_10b

    .line 262
    if-lez v1, :cond_108

    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    :goto_108
    move/from16 v21, v5

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    :goto_10b
    const/4 v5, 0x1

    .line 269
    goto :goto_108

    .line 270
    :goto_10d
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 273
    move-result-object v22

    .line 274
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 276
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 278
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 280
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 282
    move-object/from16 v23, v1

    .line 284
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lmb/r0;

    .line 286
    move-object/from16 v27, v1

    .line 288
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 290
    move-object/from16 v28, v1

    .line 292
    move-object/from16 v17, v2

    .line 294
    iget-wide v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->childConstraints:J

    .line 296
    const/16 v31, 0x0

    .line 298
    move-wide/from16 v29, v1

    .line 300
    move/from16 v24, v3

    .line 302
    move-object/from16 v18, v4

    .line 304
    move-object/from16 v25, v5

    .line 306
    move-object/from16 v26, v6

    .line 308
    invoke-direct/range {v7 .. v31}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lmb/r0;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/x;)V

    .line 311
    return-object v7

    .line 312
    :cond_137
    :goto_137
    return-object v4
.end method

.method public getAfterContentPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 3
    return v0
.end method

.method public getAlignmentLines()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBeforeContentPadding()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public getBeyondViewportPageCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 3
    return v0
.end method

.method public final getCanScrollBackward()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_13

    .line 14
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final getCanScrollForward()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 3
    return v0
.end method

.method public final getChildConstraints-msEJaDk()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->childConstraints:J

    .line 3
    return-wide v0
.end method

.method public final getCoroutineScope()Lmb/r0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lmb/r0;

    .line 3
    return-object v0
.end method

.method public final getCurrentPage()Landroidx/compose/foundation/pager/MeasuredPage;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 3
    return-object v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 3
    return v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getExtraPagesAfter()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getExtraPagesBefore()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 3
    return-object v0
.end method

.method public final getFirstVisiblePageScrollOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public getPageSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 3
    return v0
.end method

.method public getPageSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 3
    return v0
.end method

.method public final getRemeasureNeeded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    .line 3
    return v0
.end method

.method public getRulers()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lsa/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 3
    return-object v0
.end method

.method public getViewportEndOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 3
    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public getViewportStartOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 3
    return v0
.end method

.method public getVisiblePagesInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public placeChildren()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 6
    return-void
.end method
