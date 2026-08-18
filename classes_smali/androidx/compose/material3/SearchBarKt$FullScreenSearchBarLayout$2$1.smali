.class final Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout-BXK5RNM(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;ZLsa/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3688:1\n1#2:3689\n563#3,2:3690\n34#3,6:3692\n565#3:3698\n563#3,2:3699\n34#3,6:3701\n565#3:3707\n563#3,2:3708\n34#3,6:3710\n565#3:3716\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1\n*L\n3384#1:3690,2\n3384#1:3692,6\n3384#1:3698\n3393#1:3699,2\n3393#1:3701,6\n3393#1:3707\n3414#1:3708,2\n3414#1:3710,6\n3414#1:3716\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3688:1\n1#2:3689\n563#3,2:3690\n34#3,6:3692\n565#3:3698\n563#3,2:3699\n34#3,6:3701\n565#3:3707\n563#3,2:3708\n34#3,6:3710\n565#3:3716\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1\n*L\n3384#1:3690,2\n3384#1:3692,6\n3384#1:3698\n3393#1:3699,2\n3393#1:3701,6\n3393#1:3707\n3414#1:3708,2\n3414#1:3710,6\n3414#1:3716\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $firstInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $isContained:Z

.field final synthetic $lastInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SearchBarState;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;",
            "Landroidx/compose/material3/SearchBarState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$1(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$0(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 39

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    move-object/from16 v7, p3

    .line 16
    move-wide/from16 v3, p10

    .line 18
    move-object/from16 v5, p12

    .line 20
    move/from16 v6, p13

    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I

    .line 25
    move-result v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v10

    .line 28
    :goto_1b
    invoke-static {v10, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 31
    move-result v2

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :goto_21
    move v13, v2

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 51
    move-result v2

    .line 52
    goto :goto_21

    .line 53
    :goto_34
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    int-to-float v3, v13

    .line 67
    move/from16 v4, p4

    .line 69
    int-to-float v4, v4

    .line 70
    const/high16 v19, 0x40000000  # 2.0f

    .line 72
    div-float v4, v4, v19

    .line 74
    add-float/2addr v3, v4

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SearchBarState;->getAnimatable$material3()Landroidx/compose/animation/core/Animatable;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v4

    .line 89
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 92
    move-result v20

    .line 93
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 99
    if-eqz v2, :cond_76

    .line 101
    move-object/from16 v9, p3

    .line 103
    move-wide/from16 v4, p10

    .line 105
    move-object/from16 v7, p12

    .line 107
    move-object/from16 v3, p14

    .line 109
    move/from16 v6, p15

    .line 111
    move/from16 v8, p16

    .line 113
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$5$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I

    .line 116
    move-result v2

    .line 117
    move-object v7, v9

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    move-object/from16 v7, p3

    .line 121
    move v2, v10

    .line 122
    :goto_79
    invoke-static {v10, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 125
    move-result v0

    .line 126
    invoke-static {v7}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 133
    move-result v2

    .line 134
    invoke-virtual {v7}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 137
    move-result v3

    .line 138
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 141
    move-result v2

    .line 142
    if-eqz v1, :cond_91

    .line 144
    move v14, v0

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v14, v2

    .line 147
    :goto_92
    new-instance v0, Landroidx/compose/material3/p80;

    .line 149
    invoke-direct {v0, v1, v7}, Landroidx/compose/material3/p80;-><init>(ZLandroidx/compose/material3/SearchBarState;)V

    .line 152
    const/16 v17, 0x4

    .line 154
    const/16 v18, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v12, p5

    .line 159
    move-object/from16 v11, p17

    .line 161
    move-object/from16 v16, v0

    .line 163
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLsa/l;ILjava/lang/Object;)V

    .line 166
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    div-float v0, v0, v19

    .line 173
    sub-float v20, v20, v0

    .line 175
    invoke-static/range {v20 .. v20}, Lxa/d;->L0(F)I

    .line 178
    move-result v0

    .line 179
    add-int v2, v2, p7

    .line 181
    const/4 v3, 0x4

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object/from16 p11, p6

    .line 186
    move-object/from16 p10, p17

    .line 188
    move/from16 p12, v0

    .line 190
    move/from16 p13, v2

    .line 192
    move/from16 p15, v3

    .line 194
    move-object/from16 p16, v4

    .line 196
    move/from16 p14, v5

    .line 198
    invoke-static/range {p10 .. p16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 201
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 204
    move-result v0

    .line 205
    add-int/2addr v2, v0

    .line 206
    add-int v2, v2, p9

    .line 208
    new-instance v0, Landroidx/compose/material3/q80;

    .line 210
    invoke-direct {v0, v1, v7}, Landroidx/compose/material3/q80;-><init>(ZLandroidx/compose/material3/SearchBarState;)V

    .line 213
    const/4 v1, 0x4

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    move-object/from16 p1, p8

    .line 218
    move-object/from16 p0, p17

    .line 220
    move-object/from16 p5, v0

    .line 222
    move/from16 p6, v1

    .line 224
    move/from16 p3, v2

    .line 226
    move-object/from16 p7, v3

    .line 228
    move/from16 p4, v4

    .line 230
    move/from16 p2, v13

    .line 232
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLsa/l;ILjava/lang/Object;)V

    .line 235
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 237
    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$5$0(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 6
    move-result p0

    .line 7
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 10
    :cond_9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5$1(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getContentProgress$material3()F

    .line 6
    move-result p0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 11
    move-result p0

    .line 12
    :goto_b
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getSwipeEdge()Landroidx/compose/material3/internal/SwipeEdge;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    .line 7
    if-ne p0, v0, :cond_17

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    move-result p0

    .line 13
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 16
    move-result p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    sub-int/2addr p0, p4

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 27
    move-result p0

    .line 28
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    move-result p0

    .line 32
    :goto_1f
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, p4

    .line 41
    invoke-static {p0, p1}, Lbb/u;->w(II)I

    .line 44
    move-result p0

    .line 45
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, Lbb/u;->D(II)I

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private static final measure_3p2s80s$lambda$5$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;JI",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "I",
            "Landroidx/compose/material3/SearchBarState;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_54

    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 32
    move-result p2

    .line 33
    sub-int/2addr p2, p4

    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 36
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 39
    move-result p3

    .line 40
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 43
    move-result p3

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-static {p2, v0}, Lbb/u;->w(II)I

    .line 48
    move-result p2

    .line 49
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    .line 52
    move-result p3

    .line 53
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 56
    move-result p3

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p2

    .line 61
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 64
    move-result p1

    .line 65
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 68
    move-result p0

    .line 69
    float-to-int p0, p0

    .line 70
    mul-int/2addr p1, p0

    .line 71
    add-int/2addr p1, p6

    .line 72
    invoke-static {p7}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p1, p0}, Lbb/u;->D(II)I

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_54
    return v0
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-wide/from16 v12, p3

    .line 9
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 17
    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->access$transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    .line 20
    move-result v3

    .line 21
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 23
    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v5

    .line 44
    :goto_2b
    if-eqz v2, :cond_32

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarMinWidth()F

    .line 54
    move-result v2

    .line 55
    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 61
    invoke-static {v4}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4f

    .line 79
    move-object v5, v4

    .line 80
    :cond_4f
    if-eqz v5, :cond_56

    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v4

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 89
    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    .line 92
    move-result v4

    .line 93
    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 96
    move-result v4

    .line 97
    :goto_60
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    const v6, 0x3f666666  # 0.9f

    .line 105
    mul-float/2addr v5, v6

    .line 106
    invoke-static {v5}, Lxa/d;->L0(F)I

    .line 109
    move-result v5

    .line 110
    invoke-static {v5, v2}, Lbb/u;->w(II)I

    .line 113
    move-result v15

    .line 114
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    mul-float/2addr v5, v6

    .line 120
    invoke-static {v5}, Lxa/d;->L0(F)I

    .line 123
    move-result v5

    .line 124
    invoke-static {v5, v4}, Lbb/u;->w(II)I

    .line 127
    move-result v5

    .line 128
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 131
    move-result v6

    .line 132
    invoke-static {v6, v15, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 135
    move-result v6

    .line 136
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 139
    move-result v7

    .line 140
    invoke-static {v7, v5, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 143
    move-result v7

    .line 144
    iget-boolean v8, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    .line 146
    if-eqz v8, :cond_94

    .line 148
    goto :goto_b0

    .line 149
    :cond_94
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 151
    invoke-virtual {v8}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 154
    move-result v8

    .line 155
    invoke-static {v2, v6, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 158
    move-result v6

    .line 159
    invoke-static {v12, v13, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 162
    move-result v6

    .line 163
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 165
    invoke-virtual {v8}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 168
    move-result v8

    .line 169
    invoke-static {v4, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 172
    move-result v7

    .line 173
    invoke-static {v12, v13, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 176
    move-result v7

    .line 177
    :goto_b0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 180
    move-result v8

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_b5
    const-string v11, "Collection contains no element matching the predicate."

    .line 184
    if-ge v10, v8, :cond_22c

    .line 186
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v16

    .line 190
    move-object/from16 v9, v16

    .line 192
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 194
    move/from16 v16, v3

    .line 196
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    move/from16 v18, v5

    .line 202
    const-string v5, "Surface"

    .line 204
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_21b

    .line 210
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 212
    move-object v5, v11

    .line 213
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 216
    move-result-wide v10

    .line 217
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 220
    move-result-object v3

    .line 221
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 223
    invoke-interface {v14}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 226
    move-result-object v9

    .line 227
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 230
    move-result v8

    .line 231
    invoke-interface {v14, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 234
    move-result v8

    .line 235
    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$inputFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 237
    invoke-interface {v14}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 240
    move-result-object v10

    .line 241
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 244
    move-result v9

    .line 245
    invoke-interface {v14, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 248
    move-result v9

    .line 249
    sub-int v8, v6, v8

    .line 251
    sub-int/2addr v8, v9

    .line 252
    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 254
    invoke-virtual {v9}, Landroidx/compose/material3/SearchBarState;->getAnimatable$material3()Landroidx/compose/animation/core/Animatable;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/Number;

    .line 264
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 267
    move-result v9

    .line 268
    invoke-static {v2, v8, v9}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 271
    move-result v2

    .line 272
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_114
    if-ge v9, v8, :cond_212

    .line 279
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 285
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    move-object/from16 v19, v3

    .line 291
    const-string v3, "InputField"

    .line 293
    invoke-static {v11, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_203

    .line 299
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 301
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 304
    move-result-wide v2

    .line 305
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 308
    move-result-object v8

    .line 309
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 311
    invoke-virtual {v2, v14}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 314
    move-result v2

    .line 315
    iget-boolean v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    .line 317
    if-eqz v3, :cond_147

    .line 319
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getAppBarWithSearchVerticalPadding()F

    .line 322
    move-result v3

    .line 323
    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 326
    move-result v3

    .line 327
    goto :goto_14f

    .line 328
    :cond_147
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 331
    move-result v3

    .line 332
    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 335
    move-result v3

    .line 336
    :goto_14f
    add-int/2addr v2, v3

    .line 337
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 339
    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 342
    move-result v3

    .line 343
    const/4 v4, 0x1

    .line 344
    int-to-float v4, v4

    .line 345
    sub-float v4, v4, v16

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 350
    move-result v3

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 355
    move-result v9

    .line 356
    iget-boolean v3, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    .line 358
    if-eqz v3, :cond_171

    .line 360
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 363
    move-result v3

    .line 364
    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 367
    move-result v3

    .line 368
    :goto_16f
    move v11, v3

    .line 369
    goto :goto_184

    .line 370
    :cond_171
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 373
    move-result v3

    .line 374
    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 377
    move-result v3

    .line 378
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 380
    invoke-virtual {v10}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 383
    move-result v10

    .line 384
    invoke-static {v4, v3, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 387
    move-result v3

    .line 388
    goto :goto_16f

    .line 389
    :goto_184
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 392
    move-result v3

    .line 393
    add-int/2addr v3, v9

    .line 394
    add-int/2addr v3, v11

    .line 395
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 398
    move-result v4

    .line 399
    const/4 v10, 0x0

    .line 400
    :goto_18f
    if-ge v10, v4, :cond_1fa

    .line 402
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v20

    .line 406
    move-object/from16 v1, v20

    .line 408
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 410
    move/from16 v20, v2

    .line 412
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    move/from16 v21, v3

    .line 418
    const-string v3, "Content"

    .line 420
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1e6

    .line 426
    sub-int v7, v7, v21

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v7, v3}, Lbb/u;->w(II)I

    .line 432
    move-result v2

    .line 433
    invoke-static {v6, v6, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 436
    move-result-wide v2

    .line 437
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 440
    move-result-object v10

    .line 441
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 444
    move-result v21

    .line 445
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 448
    move-result v22

    .line 449
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 451
    iget-boolean v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$isContained:Z

    .line 453
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 455
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 457
    move/from16 v3, v16

    .line 459
    move-object/from16 v16, v1

    .line 461
    new-instance v1, Landroidx/compose/material3/r80;

    .line 463
    move/from16 v17, v18

    .line 465
    move-object/from16 v7, v19

    .line 467
    move/from16 v18, v20

    .line 469
    invoke-direct/range {v1 .. v18}, Landroidx/compose/material3/r80;-><init>(Landroidx/compose/runtime/MutableState;FZLandroidx/compose/material3/SearchBarState;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;II)V

    .line 472
    const/4 v6, 0x4

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    move-object v5, v1

    .line 476
    move/from16 v2, v21

    .line 478
    move/from16 v3, v22

    .line 480
    move-object/from16 v1, p1

    .line 482
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :cond_1e6
    move/from16 v17, v18

    .line 489
    move/from16 v18, v20

    .line 491
    const/4 v3, 0x0

    .line 492
    add-int/lit8 v10, v10, 0x1

    .line 494
    move-object/from16 v14, p1

    .line 496
    move-object/from16 v1, p2

    .line 498
    move-wide/from16 v12, p3

    .line 500
    move/from16 v2, v18

    .line 502
    move/from16 v3, v21

    .line 504
    move/from16 v18, v17

    .line 506
    goto :goto_18f

    .line 507
    :cond_1fa
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 510
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 512
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 515
    throw v1

    .line 516
    :cond_203
    move/from16 v17, v18

    .line 518
    const/4 v3, 0x0

    .line 519
    add-int/lit8 v9, v9, 0x1

    .line 521
    move-object/from16 v14, p1

    .line 523
    move-object/from16 v1, p2

    .line 525
    move-wide/from16 v12, p3

    .line 527
    move-object/from16 v3, v19

    .line 529
    goto/16 :goto_114

    .line 531
    :cond_212
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 534
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 536
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 539
    throw v1

    .line 540
    :cond_21b
    move/from16 v17, v18

    .line 542
    const/4 v3, 0x0

    .line 543
    add-int/lit8 v10, v10, 0x1

    .line 545
    move-object/from16 v14, p1

    .line 547
    move-object/from16 v1, p2

    .line 549
    move-wide/from16 v12, p3

    .line 551
    move/from16 v3, v16

    .line 553
    move/from16 v5, v17

    .line 555
    goto/16 :goto_b5

    .line 557
    :cond_22c
    move-object v5, v11

    .line 558
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 561
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 563
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 566
    throw v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
