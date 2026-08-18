.class final Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingToolbarKt;->HorizontalFloatingToolbarWithFabLayout-z3vpotQ(Landroidx/compose/ui/Modifier;ZLsa/l;Landroidx/compose/material3/FloatingToolbarColors;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/p;IFFLsa/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $collapsedShadowElevation:F

.field final synthetic $expandedProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expandedShadowElevation:F

.field final synthetic $fabPosition:I

.field final synthetic $toolbarShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $toolbarToFabGap:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;FIFFLandroidx/compose/ui/graphics/Shape;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;FIFF",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$expandedProgress:Landroidx/compose/runtime/State;

    .line 3
    iput p2, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$toolbarToFabGap:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$fabPosition:I

    .line 7
    iput p4, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$collapsedShadowElevation:F

    .line 9
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$expandedShadowElevation:F

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$toolbarShape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static synthetic a(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->measure_3p2s80s$lambda$0$0(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->measure_3p2s80s$lambda$0(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 27

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    invoke-static {v0, v1}, Lbb/u;->C(FF)F

    .line 16
    move-result v0

    .line 17
    move/from16 v1, p0

    .line 19
    move/from16 v2, p1

    .line 21
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 24
    move-result v0

    .line 25
    new-instance v6, Landroidx/compose/material3/yo;

    .line 27
    move-object/from16 v1, p9

    .line 29
    invoke-direct {v6, v0, v1}, Landroidx/compose/material3/yo;-><init>(FLandroidx/compose/ui/graphics/Shape;)V

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object/from16 v2, p3

    .line 37
    move/from16 v3, p4

    .line 39
    move/from16 v4, p5

    .line 41
    move-object/from16 v1, p10

    .line 43
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLsa/l;ILjava/lang/Object;)V

    .line 46
    const/4 v14, 0x4

    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v10, p6

    .line 51
    move/from16 v11, p7

    .line 53
    move/from16 v12, p8

    .line 55
    move-object/from16 v9, p10

    .line 57
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 60
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 62
    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$0$0(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
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
    .registers 27
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
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 21
    sget-object v5, Landroidx/compose/material3/FloatingToolbarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingToolbarDefaults;

    .line 23
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->getFabSizeRange$material3()Lbb/g;

    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$expandedProgress:Landroidx/compose/runtime/State;

    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Number;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v7

    .line 39
    const/high16 v8, 0x3f800000  # 1.0f

    .line 41
    sub-float/2addr v8, v7

    .line 42
    invoke-static {v6, v8}, Landroidx/compose/material3/FloatingToolbarKt;->access$lerp(Lbb/g;F)F

    .line 45
    move-result v6

    .line 46
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 49
    move-result v9

    .line 50
    move v10, v9

    .line 51
    move v11, v9

    .line 52
    move v12, v9

    .line 53
    move-wide/from16 v7, p3

    .line 55
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 58
    move-result-wide v9

    .line 59
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->getContainerSize-D9Ej5fM()F

    .line 66
    move-result v6

    .line 67
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 70
    move-result v6

    .line 71
    invoke-interface {v4, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 74
    move-result v6

    .line 75
    int-to-float v7, v6

    .line 76
    iget-object v8, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$expandedProgress:Landroidx/compose/runtime/State;

    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Number;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result v8

    .line 88
    mul-float/2addr v7, v8

    .line 89
    float-to-int v7, v7

    .line 90
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->getContainerSize-D9Ej5fM()F

    .line 93
    move-result v8

    .line 94
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 97
    move-result v8

    .line 98
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 101
    move-result v9

    .line 102
    invoke-static {v7, v3, v9}, Lbb/u;->K(III)I

    .line 105
    move-result v14

    .line 106
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 109
    move-result v7

    .line 110
    invoke-static {v8, v3, v7}, Lbb/u;->K(III)I

    .line 113
    move-result v15

    .line 114
    const/16 v17, 0x9

    .line 116
    const/16 v18, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v16, 0x0

    .line 121
    move-wide/from16 v11, p3

    .line 123
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 126
    move-result-wide v7

    .line 127
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 130
    move-result-object v15

    .line 131
    iget v4, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$toolbarToFabGap:F

    .line 133
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v6

    .line 138
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->getFabSizeRange$material3()Lbb/g;

    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 151
    move-result v5

    .line 152
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 155
    move-result v5

    .line 156
    add-int/2addr v4, v5

    .line 157
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 164
    move-result v7

    .line 165
    sub-int v7, v5, v7

    .line 167
    div-int/lit8 v17, v7, 0x2

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 172
    move-result v7

    .line 173
    sub-int v7, v5, v7

    .line 175
    div-int/lit8 v20, v7, 0x2

    .line 177
    iget v7, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$fabPosition:I

    .line 179
    sget-object v8, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition;->Companion:Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition$Companion;

    .line 181
    invoke-virtual {v8}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition$Companion;->getEnd-EdPuMIg()I

    .line 184
    move-result v9

    .line 185
    invoke-static {v7, v9}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition;->equals-impl0(II)Z

    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_c4

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 194
    move-result v3

    .line 195
    sub-int v3, v4, v3

    .line 197
    :cond_c4
    move/from16 v19, v3

    .line 199
    iget v3, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$fabPosition:I

    .line 201
    invoke-virtual {v8}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition$Companion;->getEnd-EdPuMIg()I

    .line 204
    move-result v7

    .line 205
    invoke-static {v3, v7}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition;->equals-impl0(II)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_da

    .line 211
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 214
    move-result v3

    .line 215
    sub-int/2addr v6, v3

    .line 216
    :goto_d7
    move/from16 v16, v6

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    sub-int v6, v4, v6

    .line 221
    goto :goto_d7

    .line 222
    :goto_dd
    iget v12, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$collapsedShadowElevation:F

    .line 224
    iget v13, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$expandedShadowElevation:F

    .line 226
    iget-object v14, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$expandedProgress:Landroidx/compose/runtime/State;

    .line 228
    iget-object v3, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$toolbarShape:Landroidx/compose/ui/graphics/Shape;

    .line 230
    new-instance v11, Landroidx/compose/material3/xo;

    .line 232
    move-object/from16 v18, v2

    .line 234
    move-object/from16 v21, v3

    .line 236
    invoke-direct/range {v11 .. v21}, Landroidx/compose/material3/xo;-><init>(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;)V

    .line 239
    const/4 v6, 0x4

    .line 240
    const/4 v7, 0x0

    .line 241
    move v2, v4

    .line 242
    const/4 v4, 0x0

    .line 243
    move v3, v5

    .line 244
    move-object v5, v11

    .line 245
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 248
    move-result-object v1

    .line 249
    return-object v1
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
