.class public final Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;
    .registers 2
    .param p0  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 6
    return-object v0
.end method

.method public static final actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F
    .registers 2
    .param p0  # Landroid/graphics/ColorFilter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;

    .line 13
    check-cast p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->getColorMatrix-8unuwjk(Landroid/graphics/ColorMatrixColorFilter;)[F

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final actualLightingColorFilter--OWjLjI(JJ)Landroid/graphics/ColorFilter;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static final actualTintColorFilter-xETnrds(JI)Landroid/graphics/ColorFilter;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/ColorFilter;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 21
    move-result p0

    .line 22
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    return-object v0
.end method

.method public static final asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .registers 1
    .param p0  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorFilter;->getNativeColorFilter$ui_graphics()Landroid/graphics/ColorFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asComposeColorFilter(Landroid/graphics/ColorFilter;)Landroidx/compose/ui/graphics/ColorFilter;
    .registers 9
    .param p0  # Landroid/graphics/ColorFilter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x1d

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    if-gt v0, v1, :cond_17

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/e0;->a(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/f0;->a(Ljava/lang/Object;)Landroid/graphics/BlendModeColorFilter;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    instance-of v0, p0, Landroid/graphics/LightingColorFilter;

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsLightingColorFilterQuery()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    new-instance v1, Landroidx/compose/ui/graphics/LightingColorFilter;

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroid/graphics/LightingColorFilter;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorAdd()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 54
    move-result-wide v4

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v6, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/x;)V

    .line 60
    return-object v1

    .line 61
    :cond_3c
    move-object v6, p0

    .line 62
    nop

    .line 63
    instance-of p0, v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 65
    if-eqz p0, :cond_4f

    .line 67
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4f

    .line 73
    new-instance p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, v6, v0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/x;)V

    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 82
    invoke-direct {p0, v6}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 85
    return-object p0
.end method

.method public static final supportsColorMatrixQuery()Z
    .registers 2

    .line 1
    const/16 v0, 0x1a

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    if-gt v0, v1, :cond_8

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

.method public static final supportsLightingColorFilterQuery()Z
    .registers 2

    .line 1
    const/16 v0, 0x1a

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    if-gt v0, v1, :cond_8

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
