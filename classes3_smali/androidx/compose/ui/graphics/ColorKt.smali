.class public final Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 4 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n1#1,659:1\n583#1:986\n583#1:987\n583#1:988\n635#1:1003\n65#2,10:660\n65#2,10:670\n65#2,10:680\n65#2,10:690\n65#2,10:708\n65#2,10:756\n65#2,10:804\n65#2,10:852\n65#2,10:976\n65#2,10:993\n34#3,4:700\n34#3,4:704\n34#3,4:989\n535#4,38:718\n535#4,38:766\n535#4,38:814\n535#4,38:862\n535#4,38:900\n535#4,38:938\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n568#1:986\n569#1:987\n570#1:988\n646#1:1003\n387#1:660,10\n388#1:670,10\n389#1:680,10\n390#1:690,10\n403#1:708,10\n404#1:756,10\n405#1:804,10\n406#1:852,10\n537#1:976,10\n617#1:993,10\n394#1:700,4\n399#1:704,4\n607#1:989,4\n403#1:718,38\n404#1:766,38\n405#1:814,38\n441#1:862,38\n442#1:900,38\n443#1:938,38\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 4 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n1#1,659:1\n583#1:986\n583#1:987\n583#1:988\n635#1:1003\n65#2,10:660\n65#2,10:670\n65#2,10:680\n65#2,10:690\n65#2,10:708\n65#2,10:756\n65#2,10:804\n65#2,10:852\n65#2,10:976\n65#2,10:993\n34#3,4:700\n34#3,4:704\n34#3,4:989\n535#4,38:718\n535#4,38:766\n535#4,38:814\n535#4,38:862\n535#4,38:900\n535#4,38:938\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n568#1:986\n569#1:987\n570#1:988\n646#1:1003\n387#1:660,10\n388#1:670,10\n389#1:680,10\n390#1:690,10\n403#1:708,10\n404#1:756,10\n405#1:804,10\n406#1:852,10\n537#1:976,10\n617#1:993,10\n394#1:700,4\n399#1:704,4\n607#1:989,4\n403#1:718,38\n404#1:766,38\n405#1:814,38\n441#1:862,38\n442#1:900,38\n443#1:938,38\n*E\n"
    }
.end annotation


# static fields
.field public static final UnspecifiedColor:J = 0x10L


# direct methods
.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 25
    .param p4  # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    move-object/from16 v0, p4

    .line 1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v1

    const/16 v2, 0x10

    const/high16 v3, 0x3f000000  # 0.5f

    const/high16 v4, 0x3f800000  # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_6b

    cmpg-float v0, p3, v5

    if-gez v0, :cond_15

    move v0, v5

    goto :goto_17

    :cond_15
    move/from16 v0, p3

    :goto_17
    cmpl-float v1, v0, v4

    if-lez v1, :cond_1c

    move v0, v4

    :cond_1c
    const/high16 v1, 0x437f0000  # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v6, p0, v5

    if-gez v6, :cond_29

    move v6, v5

    goto :goto_2b

    :cond_29
    move/from16 v6, p0

    :goto_2b
    cmpl-float v7, v6, v4

    if-lez v7, :cond_30

    move v6, v4

    :cond_30
    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    float-to-int v6, v6

    shl-int/lit8 v2, v6, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v5

    if-gez v2, :cond_3c

    move v2, v5

    goto :goto_3e

    :cond_3c
    move/from16 v2, p1

    :goto_3e
    cmpl-float v6, v2, v4

    if-lez v6, :cond_43

    move v2, v4

    :cond_43
    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v5

    if-gez v2, :cond_4e

    goto :goto_50

    :cond_4e
    move/from16 v5, p2

    :goto_50
    cmpl-float v2, v5, v4

    if-lez v2, :cond_55

    goto :goto_56

    :cond_55
    move v4, v5

    :goto_56
    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_6b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getComponentCount()I

    move-result v1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_76

    move v1, v7

    goto :goto_77

    :cond_76
    move v1, v8

    :goto_77
    if-nez v1, :cond_7e

    .line 4
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 6
    :cond_7e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_87

    move v6, v7

    goto :goto_88

    :cond_87
    move v6, v8

    :goto_88
    if-nez v6, :cond_8f

    .line 7
    const-string v6, "Unknown color space, please use a color space in ColorSpaces"

    .line 8
    invoke-static {v6}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 9
    :cond_8f
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v6

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v9

    cmpg-float v10, p0, v6

    if-gez v10, :cond_9c

    goto :goto_9e

    :cond_9c
    move/from16 v6, p0

    :goto_9e
    cmpl-float v10, v6, v9

    if-lez v10, :cond_a3

    goto :goto_a4

    :cond_a3
    move v9, v6

    .line 10
    :goto_a4
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    ushr-int/lit8 v10, v6, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v6, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    move/from16 v18, v2

    const/16 v2, 0x1f

    if-ne v10, v11, :cond_ca

    if-eqz v13, :cond_c7

    move/from16 v6, v17

    goto :goto_c8

    :cond_c7
    move v6, v8

    :goto_c8
    move v10, v2

    goto :goto_f8

    :cond_ca
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v2, :cond_d2

    move v6, v8

    move/from16 v10, v16

    goto :goto_f8

    :cond_d2
    if-gtz v10, :cond_e8

    if-lt v10, v15, :cond_e5

    or-int v6, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v6, v10

    and-int/lit16 v10, v6, 0x1000

    if-eqz v10, :cond_e1

    add-int/lit16 v6, v6, 0x2000

    :cond_e1
    shr-int/lit8 v6, v6, 0xd

    move v10, v8

    goto :goto_f8

    :cond_e5
    move v6, v8

    move v10, v6

    goto :goto_f8

    :cond_e8
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_f7

    shl-int/lit8 v6, v10, 0xa

    or-int/2addr v6, v13

    add-int/2addr v6, v7

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v6, v9

    :goto_f5
    int-to-short v6, v6

    goto :goto_ff

    :cond_f7
    move v6, v13

    :goto_f8
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v6, v9

    goto :goto_f5

    .line 11
    :goto_ff
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v9

    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_10c

    goto :goto_10e

    :cond_10c
    move/from16 v9, p1

    :goto_10e
    cmpl-float v13, v9, v10

    if-lez v13, :cond_113

    goto :goto_114

    :cond_113
    move v10, v9

    .line 12
    :goto_114
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v19, v9, v12

    if-ne v13, v11, :cond_129

    if-eqz v19, :cond_126

    move/from16 v9, v17

    goto :goto_127

    :cond_126
    move v9, v8

    :goto_127
    move v13, v2

    goto :goto_159

    :cond_129
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_131

    move v9, v8

    move/from16 v13, v16

    goto :goto_159

    :cond_131
    if-gtz v13, :cond_147

    if-lt v13, v15, :cond_144

    or-int v9, v19, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_140

    add-int/lit16 v9, v9, 0x2000

    :cond_140
    shr-int/lit8 v9, v9, 0xd

    move v13, v8

    goto :goto_159

    :cond_144
    move v9, v8

    move v13, v9

    goto :goto_159

    :cond_147
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_157

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v19

    add-int/2addr v9, v7

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_155
    int-to-short v9, v9

    goto :goto_160

    :cond_157
    move/from16 v9, v19

    :goto_159
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_155

    :goto_160
    const/4 v10, 0x2

    .line 13
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v10

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v0

    cmpg-float v13, p2, v10

    if-gez v13, :cond_16f

    goto :goto_171

    :cond_16f
    move/from16 v10, p2

    :goto_171
    cmpl-float v13, v10, v0

    if-lez v13, :cond_176

    goto :goto_177

    :cond_176
    move v0, v10

    .line 14
    :goto_177
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_18a

    if-eqz v12, :cond_187

    move/from16 v8, v17

    :cond_187
    move v0, v8

    move v8, v2

    goto :goto_1b7

    :cond_18a
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_192

    move v0, v8

    move/from16 v8, v16

    goto :goto_1b7

    :cond_192
    if-gtz v13, :cond_1a6

    if-lt v13, v15, :cond_1a4

    or-int v0, v12, v14

    rsub-int/lit8 v2, v13, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_1a1

    add-int/lit16 v0, v0, 0x2000

    :cond_1a1
    shr-int/lit8 v0, v0, 0xd

    goto :goto_1b7

    :cond_1a4
    move v0, v8

    goto :goto_1b7

    :cond_1a6
    shr-int/lit8 v8, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1b5

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v8

    add-int/2addr v0, v7

    shl-int/lit8 v2, v10, 0xf

    or-int/2addr v0, v2

    :goto_1b3
    int-to-short v0, v0

    goto :goto_1be

    :cond_1b5
    move v0, v8

    move v8, v13

    :goto_1b7
    shl-int/lit8 v2, v10, 0xf

    shl-int/lit8 v7, v8, 0xa

    or-int/2addr v2, v7

    or-int/2addr v0, v2

    goto :goto_1b3

    :goto_1be
    cmpg-float v2, p3, v5

    if-gez v2, :cond_1c3

    goto :goto_1c5

    :cond_1c3
    move/from16 v5, p3

    :goto_1c5
    cmpl-float v2, v5, v4

    if-lez v2, :cond_1ca

    goto :goto_1cb

    :cond_1ca
    move v4, v5

    :goto_1cb
    const v2, 0x447fc000  # 1023.0f

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v2, v4

    int-to-long v3, v6

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v7, v9

    and-long/2addr v7, v5

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    int-to-long v0, v1

    const-wide/16 v5, 0x3f

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    .line 15
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Color(I)J
    .registers 3
    .param p0  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Color(IIII)J
    .registers 4
    .param p0  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Color(J)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J
    .registers 7

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_6

    const/high16 p3, 0x3f800000  # 1.0f

    :cond_6
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_10

    .line 1
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p4

    .line 2
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Color$default(IIIIILjava/lang/Object;)J
    .registers 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_6

    const/16 p3, 0xff

    .line 3
    :cond_6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 22
    .param p4  # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 9
    const/16 v3, 0x10

    .line 11
    const/high16 v4, 0x3f000000  # 0.5f

    .line 13
    if-eqz v1, :cond_37

    .line 15
    const/high16 v1, 0x437f0000  # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 22
    mul-float v5, p0, v1

    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 45
    move-result-wide v0

    .line 46
    shl-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_37
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result v1

    .line 60
    ushr-int/lit8 v5, v1, 0x1f

    .line 62
    ushr-int/lit8 v6, v1, 0x17

    .line 64
    const/16 v7, 0xff

    .line 66
    and-int/2addr v6, v7

    .line 67
    const v8, 0x7fffff

    .line 70
    and-int v9, v1, v8

    .line 72
    const/high16 v10, 0x800000

    .line 74
    const/16 v11, -0xa

    .line 76
    const/16 v12, 0x31

    .line 78
    const/16 v13, 0x200

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0x1f

    .line 83
    if-ne v6, v7, :cond_5b

    .line 85
    if-eqz v9, :cond_58

    .line 87
    move v1, v13

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v1, v14

    .line 90
    :goto_59
    move v6, v15

    .line 91
    goto :goto_89

    .line 92
    :cond_5b
    add-int/lit8 v6, v6, -0x70

    .line 94
    if-lt v6, v15, :cond_62

    .line 96
    move v6, v12

    .line 97
    move v1, v14

    .line 98
    goto :goto_89

    .line 99
    :cond_62
    if-gtz v6, :cond_78

    .line 101
    if-lt v6, v11, :cond_75

    .line 103
    or-int v1, v9, v10

    .line 105
    rsub-int/lit8 v6, v6, 0x1

    .line 107
    shr-int/2addr v1, v6

    .line 108
    and-int/lit16 v6, v1, 0x1000

    .line 110
    if-eqz v6, :cond_71

    .line 112
    add-int/lit16 v1, v1, 0x2000

    .line 114
    :cond_71
    shr-int/lit8 v1, v1, 0xd

    .line 116
    move v6, v14

    .line 117
    goto :goto_89

    .line 118
    :cond_75
    move v1, v14

    .line 119
    move v6, v1

    .line 120
    goto :goto_89

    .line 121
    :cond_78
    shr-int/lit8 v9, v9, 0xd

    .line 123
    and-int/lit16 v1, v1, 0x1000

    .line 125
    if-eqz v1, :cond_88

    .line 127
    shl-int/lit8 v1, v6, 0xa

    .line 129
    or-int/2addr v1, v9

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    shl-int/lit8 v5, v5, 0xf

    .line 134
    or-int/2addr v1, v5

    .line 135
    :goto_86
    int-to-short v1, v1

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    move v1, v9

    .line 138
    :goto_89
    shl-int/lit8 v5, v5, 0xf

    .line 140
    shl-int/lit8 v6, v6, 0xa

    .line 142
    or-int/2addr v5, v6

    .line 143
    or-int/2addr v1, v5

    .line 144
    goto :goto_86

    .line 145
    :goto_90
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result v5

    .line 149
    ushr-int/lit8 v6, v5, 0x1f

    .line 151
    ushr-int/lit8 v9, v5, 0x17

    .line 153
    and-int/2addr v9, v7

    .line 154
    and-int v16, v5, v8

    .line 156
    if-ne v9, v7, :cond_a4

    .line 158
    if-eqz v16, :cond_a1

    .line 160
    move v5, v13

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v5, v14

    .line 163
    :goto_a2
    move v9, v15

    .line 164
    goto :goto_d4

    .line 165
    :cond_a4
    add-int/lit8 v9, v9, -0x70

    .line 167
    if-lt v9, v15, :cond_ab

    .line 169
    move v9, v12

    .line 170
    move v5, v14

    .line 171
    goto :goto_d4

    .line 172
    :cond_ab
    if-gtz v9, :cond_c1

    .line 174
    if-lt v9, v11, :cond_be

    .line 176
    or-int v5, v16, v10

    .line 178
    rsub-int/lit8 v9, v9, 0x1

    .line 180
    shr-int/2addr v5, v9

    .line 181
    and-int/lit16 v9, v5, 0x1000

    .line 183
    if-eqz v9, :cond_ba

    .line 185
    add-int/lit16 v5, v5, 0x2000

    .line 187
    :cond_ba
    shr-int/lit8 v5, v5, 0xd

    .line 189
    move v9, v14

    .line 190
    goto :goto_d4

    .line 191
    :cond_be
    move v5, v14

    .line 192
    move v9, v5

    .line 193
    goto :goto_d4

    .line 194
    :cond_c1
    shr-int/lit8 v16, v16, 0xd

    .line 196
    and-int/lit16 v5, v5, 0x1000

    .line 198
    if-eqz v5, :cond_d2

    .line 200
    shl-int/lit8 v5, v9, 0xa

    .line 202
    or-int v5, v5, v16

    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 206
    shl-int/lit8 v6, v6, 0xf

    .line 208
    or-int/2addr v5, v6

    .line 209
    :goto_d0
    int-to-short v5, v5

    .line 210
    goto :goto_db

    .line 211
    :cond_d2
    move/from16 v5, v16

    .line 213
    :goto_d4
    shl-int/lit8 v6, v6, 0xf

    .line 215
    shl-int/lit8 v9, v9, 0xa

    .line 217
    or-int/2addr v6, v9

    .line 218
    or-int/2addr v5, v6

    .line 219
    goto :goto_d0

    .line 220
    :goto_db
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    move-result v6

    .line 224
    ushr-int/lit8 v9, v6, 0x1f

    .line 226
    move/from16 v16, v2

    .line 228
    ushr-int/lit8 v2, v6, 0x17

    .line 230
    and-int/2addr v2, v7

    .line 231
    and-int/2addr v8, v6

    .line 232
    if-ne v2, v7, :cond_f0

    .line 234
    if-eqz v8, :cond_ec

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v13, v14

    .line 238
    :goto_ed
    move v14, v13

    .line 239
    move v12, v15

    .line 240
    goto :goto_11d

    .line 241
    :cond_f0
    add-int/lit8 v2, v2, -0x70

    .line 243
    if-lt v2, v15, :cond_f5

    .line 245
    goto :goto_11d

    .line 246
    :cond_f5
    if-gtz v2, :cond_10c

    .line 248
    if-lt v2, v11, :cond_10a

    .line 250
    or-int v6, v8, v10

    .line 252
    rsub-int/lit8 v2, v2, 0x1

    .line 254
    shr-int v2, v6, v2

    .line 256
    and-int/lit16 v6, v2, 0x1000

    .line 258
    if-eqz v6, :cond_105

    .line 260
    add-int/lit16 v2, v2, 0x2000

    .line 262
    :cond_105
    shr-int/lit8 v2, v2, 0xd

    .line 264
    move v12, v14

    .line 265
    move v14, v2

    .line 266
    goto :goto_11d

    .line 267
    :cond_10a
    move v12, v14

    .line 268
    goto :goto_11d

    .line 269
    :cond_10c
    shr-int/lit8 v14, v8, 0xd

    .line 271
    and-int/lit16 v6, v6, 0x1000

    .line 273
    if-eqz v6, :cond_11c

    .line 275
    shl-int/lit8 v2, v2, 0xa

    .line 277
    or-int/2addr v2, v14

    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 280
    shl-int/lit8 v6, v9, 0xf

    .line 282
    or-int/2addr v2, v6

    .line 283
    :goto_11a
    int-to-short v2, v2

    .line 284
    goto :goto_124

    .line 285
    :cond_11c
    move v12, v2

    .line 286
    :goto_11d
    shl-int/lit8 v2, v9, 0xf

    .line 288
    shl-int/lit8 v6, v12, 0xa

    .line 290
    or-int/2addr v2, v6

    .line 291
    or-int/2addr v2, v14

    .line 292
    goto :goto_11a

    .line 293
    :goto_124
    const/high16 v6, 0x3f800000  # 1.0f

    .line 295
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 298
    move-result v0

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 303
    move-result v0

    .line 304
    const v6, 0x447fc000  # 1023.0f

    .line 307
    mul-float/2addr v0, v6

    .line 308
    add-float/2addr v0, v4

    .line 309
    float-to-int v0, v0

    .line 310
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 313
    move-result v4

    .line 314
    int-to-long v6, v1

    .line 315
    const-wide/32 v8, 0xffff

    .line 318
    and-long/2addr v6, v8

    .line 319
    const/16 v1, 0x30

    .line 321
    shl-long/2addr v6, v1

    .line 322
    int-to-long v10, v5

    .line 323
    and-long/2addr v10, v8

    .line 324
    shl-long v10, v10, v16

    .line 326
    or-long/2addr v6, v10

    .line 327
    int-to-long v1, v2

    .line 328
    and-long/2addr v1, v8

    .line 329
    shl-long/2addr v1, v3

    .line 330
    or-long/2addr v1, v6

    .line 331
    int-to-long v5, v0

    .line 332
    const-wide/16 v7, 0x3ff

    .line 334
    and-long/2addr v5, v7

    .line 335
    const/4 v0, 0x6

    .line 336
    shl-long/2addr v5, v0

    .line 337
    or-long/2addr v1, v5

    .line 338
    int-to-long v3, v4

    .line 339
    const-wide/16 v5, 0x3f

    .line 341
    and-long/2addr v3, v5

    .line 342
    or-long/2addr v1, v3

    .line 343
    invoke-static {v1, v2}, Ls9/k2;->h(J)J

    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    .line 350
    move-result-wide v0

    .line 351
    return-wide v0
.end method

.method public static synthetic UncheckedColor$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const/high16 p3, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 9
    if-eqz p5, :cond_10

    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    move-result-object p4

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private static final compositeComponent(FFFFF)F
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p4, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    mul-float/2addr p0, p2

    .line 8
    mul-float/2addr p1, p3

    .line 9
    const/high16 p3, 0x3f800000  # 1.0f

    .line 11
    sub-float/2addr p3, p2

    .line 12
    mul-float/2addr p1, p3

    .line 13
    add-float/2addr p0, p1

    .line 14
    div-float/2addr p0, p4

    .line 15
    return p0
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .registers 13
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 34
    if-nez v7, :cond_25

    .line 36
    move v4, v6

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v4, v5

    .line 42
    div-float/2addr v4, v3

    .line 43
    :goto_2a
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 46
    move-result v5

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_36

    .line 53
    move v5, v6

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    mul-float/2addr v5, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v5, v8

    .line 59
    div-float/2addr v5, v3

    .line 60
    :goto_3b
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p0, p1

    .line 75
    div-float v6, p0, v3

    .line 77
    :goto_4c
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, v5, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method private static final getComponents-8_81llA(J)[F
    .registers 6
    .annotation build Landroidx/annotation/Size;
        value = 0x4L
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x4

    .line 18
    new-array p1, p1, [F

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v0, p1, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aput v2, p1, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    aput p0, p1, v0

    .line 32
    return-object p1
.end method

.method public static synthetic getUnspecifiedColor$annotations()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isSpecified-8_81llA(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic isSpecified-8_81llA$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isUnspecified-8_81llA(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic isUnspecified-8_81llA$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final lerp-jxsXWHM(JJF)J
    .registers 14
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 18
    move-result v3

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 22
    move-result v4

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 26
    move-result v5

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v8, p4, v2

    .line 50
    if-gez v8, :cond_34

    .line 52
    move p4, v2

    .line 53
    :cond_34
    const/high16 v2, 0x3f800000  # 1.0f

    .line 55
    cmpl-float v8, p4, v2

    .line 57
    if-lez v8, :cond_3b

    .line 59
    move p4, v2

    .line 60
    :cond_3b
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 63
    move-result v2

    .line 64
    invoke-static {v5, v7, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 67
    move-result v4

    .line 68
    invoke-static {p0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 71
    move-result p0

    .line 72
    invoke-static {v3, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 75
    move-result p1

    .line 76
    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public static final luminance-8_81llA(J)F
    .registers 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_30

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    :cond_30
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 63
    move-result v1

    .line 64
    float-to-double v1, v1

    .line 65
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 72
    move-result v3

    .line 73
    float-to-double v3, v3

    .line 74
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 77
    move-result-wide v3

    .line 78
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 81
    move-result p0

    .line 82
    float-to-double p0, p0

    .line 83
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 86
    move-result-wide p0

    .line 87
    const-wide v5, 0x3fcb367a0f9096bcL  # 0.2126

    .line 92
    mul-double/2addr v1, v5

    .line 93
    const-wide v5, 0x3fe6e2eb1c432ca5L  # 0.7152

    .line 98
    mul-double/2addr v3, v5

    .line 99
    add-double/2addr v1, v3

    .line 100
    const-wide v3, 0x3fb27bb2fec56d5dL  # 0.0722

    .line 105
    mul-double/2addr p0, v3

    .line 106
    add-double/2addr v1, p0

    .line 107
    double-to-float p0, v1

    .line 108
    const/4 p1, 0x0

    .line 109
    cmpg-float v0, p0, p1

    .line 111
    if-gez v0, :cond_71

    .line 113
    move p0, p1

    .line 114
    :cond_71
    const/high16 p1, 0x3f800000  # 1.0f

    .line 116
    cmpl-float v0, p0, p1

    .line 118
    if-lez v0, :cond_78

    .line 120
    return p1

    .line 121
    :cond_78
    return p0
.end method

.method public static final takeOrElse-DxMtmZc(JLsa/a;)J
    .registers 5
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final toArgb-8_81llA(J)I
    .registers 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 10
    move-result-wide p0

    .line 11
    const/16 v0, 0x20

    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method
