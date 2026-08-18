.class public final Landroidx/compose/ui/graphics/AndroidShader_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,235:1\n65#2:236\n69#2:239\n65#2:242\n69#2:245\n65#2:248\n69#2:251\n65#2:254\n69#2:257\n60#3:237\n70#3:240\n60#3:243\n70#3:246\n60#3:249\n70#3:252\n60#3:255\n70#3:258\n23#4:238\n23#4:241\n23#4:244\n23#4:247\n23#4:250\n23#4:253\n23#4:256\n23#4:259\n71#5,5:260\n*S KotlinDebug\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n*L\n41#1:236\n42#1:239\n43#1:242\n44#1:245\n61#1:248\n62#1:251\n78#1:254\n79#1:257\n41#1:237\n42#1:240\n43#1:243\n44#1:246\n61#1:249\n62#1:252\n78#1:255\n79#1:258\n41#1:238\n42#1:241\n43#1:244\n44#1:247\n61#1:250\n62#1:253\n78#1:256\n79#1:259\n137#1:260,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,235:1\n65#2:236\n69#2:239\n65#2:242\n69#2:245\n65#2:248\n69#2:251\n65#2:254\n69#2:257\n60#3:237\n70#3:240\n60#3:243\n70#3:246\n60#3:249\n70#3:252\n60#3:255\n70#3:258\n23#4:238\n23#4:241\n23#4:244\n23#4:247\n23#4:250\n23#4:253\n23#4:256\n23#4:259\n71#5,5:260\n*S KotlinDebug\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n*L\n41#1:236\n42#1:239\n43#1:242\n44#1:245\n61#1:248\n62#1:251\n78#1:254\n79#1:257\n41#1:237\n42#1:240\n43#1:243\n44#1:246\n61#1:249\n62#1:252\n78#1:255\n79#1:258\n41#1:238\n42#1:241\n43#1:244\n44#1:247\n61#1:250\n62#1:253\n78#1:256\n79#1:259\n137#1:260,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final ActualCompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;
    .registers 5
    .param p0  # Landroid/graphics/Shader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Shader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_12

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/j0;->a()V

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/i0;->a(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)Landroid/graphics/ComposeShader;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 21
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    return-object v0
.end method

.method public static final ActualImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;
    .registers 4
    .param p0  # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 18
    return-object v0
.end method

.method public static final ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .registers 16
    .param p4  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 10
    const/16 v2, 0x20

    .line 12
    shr-long v3, p0, v2

    .line 14
    long-to-int v3, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v3

    .line 19
    const-wide v4, 0xffffffffL

    .line 24
    and-long/2addr p0, v4

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p0

    .line 30
    shr-long v6, p2, v2

    .line 32
    long-to-int p1, v6

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result p1

    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v5

    .line 43
    invoke-static {p4, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 46
    move-result-object v6

    .line 47
    invoke-static {p5, p4, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 50
    move-result-object v7

    .line 51
    invoke-static {p6}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 54
    move-result-object v8

    .line 55
    move v4, p1

    .line 56
    move v2, v3

    .line 57
    move v3, p0

    .line 58
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 61
    return-object v1
.end method

.method public static final ActualRadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .registers 14
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 10
    const/16 v2, 0x20

    .line 12
    shr-long v2, p0, v2

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    and-long/2addr p0, v3

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v3

    .line 30
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 33
    move-result-object v5

    .line 34
    invoke-static {p4, p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 37
    move-result-object v6

    .line 38
    invoke-static {p5}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 41
    move-result-object v7

    .line 42
    move v4, p2

    .line 43
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    return-object v1
.end method

.method public static final ActualSweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .registers 9
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 10
    const/16 v2, 0x20

    .line 12
    shr-long v2, p0, v2

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    and-long/2addr p0, v3

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p0

    .line 30
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3, p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v1, v2, p0, p1, p2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 41
    return-object v1
.end method

.method public static final countTransparentColors(Ljava/util/List;)I
    .registers 6
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_d
    if-ge v1, v0, :cond_27

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v3, v3, v4

    .line 33
    if-nez v3, :cond_24

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return v2
.end method

.method public static final makeTransparentColors(Ljava/util/List;I)[I
    .registers 16
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[I"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_23

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    new-array v0, p1, [I

    .line 14
    :goto_d
    if-ge v2, p1, :cond_22

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 29
    move-result v1

    .line 30
    aput v1, v0, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return-object v0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p1

    .line 41
    new-array p1, v0, [I

    .line 43
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_33
    if-ge v2, v1, :cond_d5

    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    cmpg-float v6, v6, v7

    .line 71
    if-nez v6, :cond_c8

    .line 73
    if-nez v2, :cond_6a

    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 87
    move-result-wide v6

    .line 88
    const/16 v12, 0xe

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 102
    move-result v5

    .line 103
    aput v5, p1, v3

    .line 105
    :goto_68
    move v3, v4

    .line 106
    goto :goto_d1

    .line 107
    :cond_6a
    if-ne v2, v0, :cond_8c

    .line 109
    add-int/lit8 v4, v3, 0x1

    .line 111
    add-int/lit8 v5, v2, -0x1

    .line 113
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 119
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 122
    move-result-wide v6

    .line 123
    const/16 v12, 0xe

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 137
    move-result v5

    .line 138
    aput v5, p1, v3

    .line 140
    goto :goto_68

    .line 141
    :cond_8c
    add-int/lit8 v4, v2, -0x1

    .line 143
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 152
    move-result-wide v5

    .line 153
    add-int/lit8 v4, v3, 0x1

    .line 155
    const/16 v11, 0xe

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 169
    move-result v5

    .line 170
    aput v5, p1, v3

    .line 172
    add-int/lit8 v5, v2, 0x1

    .line 174
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 183
    move-result-wide v6

    .line 184
    add-int/lit8 v3, v3, 0x2

    .line 186
    const/16 v12, 0xe

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 197
    move-result v5

    .line 198
    aput v5, p1, v4

    .line 200
    goto :goto_d1

    .line 201
    :cond_c8
    add-int/lit8 v6, v3, 0x1

    .line 203
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 206
    move-result v4

    .line 207
    aput v4, p1, v3

    .line 209
    move v3, v6

    .line 210
    :goto_d1
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto/16 :goto_33

    .line 214
    :cond_d5
    return-object p1
.end method

.method public static final makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F
    .registers 11
    .param p0  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[F"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p2, :cond_b

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {p0}, Lu9/r0;->X5(Ljava/util/Collection;)[F

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    new-array p2, v0, [F

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_21

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v0

    .line 35
    :goto_22
    aput v2, p2, v1

    .line 37
    invoke-static {p1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    move v3, v2

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_5f

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 54
    move-result-wide v4

    .line 55
    if-eqz p0, :cond_43

    .line 57
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v6

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    int-to-float v6, v2

    .line 69
    invoke-static {p1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    div-float/2addr v6, v7

    .line 75
    :goto_4a
    add-int/lit8 v7, v3, 0x1

    .line 77
    aput v6, p2, v3

    .line 79
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v0

    .line 85
    if-nez v4, :cond_5b

    .line 87
    add-int/lit8 v3, v3, 0x2

    .line 89
    aput v6, p2, v7

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v3, v7

    .line 93
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2a

    .line 96
    :cond_5f
    if-eqz p0, :cond_70

    .line 98
    invoke-static {p1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 101
    move-result p1

    .line 102
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    move-result p0

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/high16 p0, 0x3f800000  # 1.0f

    .line 115
    :goto_72
    aput p0, p2, v3

    .line 117
    return-object p2
.end method

.method private static final validateColorStops(Ljava/util/List;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_12

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_a

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
