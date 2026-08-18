.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n1047#2,6:177\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n*L\n51#1:177,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyStaggeredGridMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n1047#2,6:177\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n*L\n51#1:177,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$afterPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->afterPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$beforePadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->beforePadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$startPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->startPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final afterPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_20

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1a

    .line 15
    if-eqz p2, :cond_15

    .line 17
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_20
    if-eqz p2, :cond_27

    .line 35
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private static final beforePadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_20

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1a

    .line 15
    if-eqz p2, :cond_15

    .line 17
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_20
    if-eqz p2, :cond_27

    .line 35
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final rememberStaggeredGridMeasurePolicy-qKj4JfE(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lsa/a;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLmb/r0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .registers 28
    .param p0  # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/GraphicsContext;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x16b8
        key = 0xe0006e9
        startOffset = 0x676
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lsa/a<",
            "+",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "FF",
            "Lmb/r0;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 3
    move/from16 v1, p11

    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_13

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:50)"

    .line 14
    const v4, 0xe0006e9

    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_13
    and-int/lit8 v2, v1, 0xe

    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object/from16 v7, p0

    .line 29
    if-le v2, v3, :cond_24

    .line 31
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_28

    .line 37
    :cond_24
    and-int/lit8 v2, v1, 0x6

    .line 39
    if-ne v2, v3, :cond_2a

    .line 41
    :cond_28
    move v2, v5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v4

    .line 44
    :goto_2b
    and-int/lit8 v3, v1, 0x70

    .line 46
    xor-int/lit8 v3, v3, 0x30

    .line 48
    const/16 v6, 0x20

    .line 50
    move-object/from16 v10, p1

    .line 52
    if-le v3, v6, :cond_3b

    .line 54
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3f

    .line 60
    :cond_3b
    and-int/lit8 v3, v1, 0x30

    .line 62
    if-ne v3, v6, :cond_41

    .line 64
    :cond_3f
    move v3, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v4

    .line 67
    :goto_42
    or-int/2addr v2, v3

    .line 68
    and-int/lit16 v3, v1, 0x380

    .line 70
    xor-int/lit16 v3, v3, 0x180

    .line 72
    const/16 v6, 0x100

    .line 74
    move-object/from16 v11, p2

    .line 76
    if-le v3, v6, :cond_53

    .line 78
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_57

    .line 84
    :cond_53
    and-int/lit16 v3, v1, 0x180

    .line 86
    if-ne v3, v6, :cond_59

    .line 88
    :cond_57
    move v3, v5

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v3, v4

    .line 91
    :goto_5a
    or-int/2addr v2, v3

    .line 92
    and-int/lit16 v3, v1, 0x1c00

    .line 94
    xor-int/lit16 v3, v3, 0xc00

    .line 96
    const/16 v6, 0x800

    .line 98
    move/from16 v12, p3

    .line 100
    if-le v3, v6, :cond_6b

    .line 102
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6f

    .line 108
    :cond_6b
    and-int/lit16 v3, v1, 0xc00

    .line 110
    if-ne v3, v6, :cond_71

    .line 112
    :cond_6f
    move v3, v5

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v3, v4

    .line 115
    :goto_72
    or-int/2addr v2, v3

    .line 116
    const v3, 0xe000

    .line 119
    and-int/2addr v3, v1

    .line 120
    xor-int/lit16 v3, v3, 0x6000

    .line 122
    const/16 v6, 0x4000

    .line 124
    if-le v3, v6, :cond_87

    .line 126
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v3

    .line 130
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8b

    .line 136
    :cond_87
    and-int/lit16 v3, v1, 0x6000

    .line 138
    if-ne v3, v6, :cond_8d

    .line 140
    :cond_8b
    move v3, v5

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v3, v4

    .line 143
    :goto_8e
    or-int/2addr v2, v3

    .line 144
    const/high16 v3, 0x70000

    .line 146
    and-int/2addr v3, v1

    .line 147
    const/high16 v6, 0x30000

    .line 149
    xor-int/2addr v3, v6

    .line 150
    const/high16 v8, 0x20000

    .line 152
    move/from16 v13, p5

    .line 154
    if-le v3, v8, :cond_a1

    .line 156
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a5

    .line 162
    :cond_a1
    and-int v3, v1, v6

    .line 164
    if-ne v3, v8, :cond_a7

    .line 166
    :cond_a5
    move v3, v5

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v3, v4

    .line 169
    :goto_a8
    or-int/2addr v2, v3

    .line 170
    const/high16 v3, 0x380000

    .line 172
    and-int/2addr v3, v1

    .line 173
    const/high16 v6, 0x180000

    .line 175
    xor-int/2addr v3, v6

    .line 176
    const/high16 v8, 0x100000

    .line 178
    if-le v3, v8, :cond_bb

    .line 180
    move/from16 v3, p6

    .line 182
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_bf

    .line 188
    :cond_bb
    and-int v3, v1, v6

    .line 190
    if-ne v3, v8, :cond_c1

    .line 192
    :cond_bf
    move v3, v5

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v3, v4

    .line 195
    :goto_c2
    or-int/2addr v2, v3

    .line 196
    const/high16 v3, 0xe000000

    .line 198
    and-int/2addr v3, v1

    .line 199
    const/high16 v6, 0x6000000

    .line 201
    xor-int/2addr v3, v6

    .line 202
    const/high16 v8, 0x4000000

    .line 204
    move-object/from16 v9, p8

    .line 206
    if-le v3, v8, :cond_d5

    .line 208
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d8

    .line 214
    :cond_d5
    and-int/2addr v1, v6

    .line 215
    if-ne v1, v8, :cond_d9

    .line 217
    :cond_d8
    move v4, v5

    .line 218
    :cond_d9
    or-int v1, v2, v4

    .line 220
    move-object/from16 v15, p9

    .line 222
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    or-int/2addr v1, v2

    .line 227
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    if-nez v1, :cond_f0

    .line 233
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    if-ne v2, v1, :cond_fd

    .line 241
    :cond_f0
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;

    .line 243
    move-object/from16 v8, p4

    .line 245
    move-object/from16 v14, p7

    .line 247
    invoke-direct/range {v6 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Lsa/a;Landroidx/compose/foundation/layout/PaddingValues;ZFLmb/r0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 250
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    move-object v2, v6

    .line 254
    :cond_fd
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_108

    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    :cond_108
    return-object v2
.end method

.method private static final startPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_19

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_13

    .line 15
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_19
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 29
    move-result p0

    .line 30
    return p0
.end method
