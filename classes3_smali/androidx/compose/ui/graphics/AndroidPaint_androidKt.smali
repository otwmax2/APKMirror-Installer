.class public final Landroidx/compose/ui/graphics/AndroidPaint_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPaint.android.kt\nandroidx/compose/ui/graphics/AndroidPaint_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,295:1\n34#2,4:296\n*S KotlinDebug\n*F\n+ 1 AndroidPaint.android.kt\nandroidx/compose/ui/graphics/AndroidPaint_androidKt\n*L\n41#1:296,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPaint.android.kt\nandroidx/compose/ui/graphics/AndroidPaint_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,295:1\n34#2,4:296\n*S KotlinDebug\n*F\n+ 1 AndroidPaint.android.kt\nandroidx/compose/ui/graphics/AndroidPaint_androidKt\n*L\n41#1:296,4\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic NativePaint$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Use android.graphics.Paint directly instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "android.graphics.Paint"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final Paint()Landroidx/compose/ui/graphics/Paint;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final asComposePaint(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/Paint;
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    .line 6
    return-object v0
.end method

.method public static final getNativeAlpha(Landroid/graphics/Paint;)F
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000  # 255.0f

    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final getNativeAntiAlias(Landroid/graphics/Paint;)Z
    .registers 1
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getNativeColor(Landroid/graphics/Paint;)J
    .registers 3
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final getNativeFilterQuality(Landroid/graphics/Paint;)I
    .registers 1
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_d

    .line 7
    sget-object p0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getNone-f-v9h1I()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    sget-object p0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 3
    if-nez v0, :cond_24

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcb/d;->p()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    :cond_24
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPaint;->getInternalPaint$ui_graphics()Landroid/graphics/Paint;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final getNativeStrokeCap(Landroid/graphics/Paint;)I
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2e

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_27

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_20

    .line 26
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final getNativeStrokeJoin(Landroid/graphics/Paint;)I
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2e

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_27

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_20

    .line 26
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final getNativeStrokeMiterLimit(Landroid/graphics/Paint;)F
    .registers 1
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getNativeStrokeWidth(Landroid/graphics/Paint;)F
    .registers 1
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getNativeStyle(Landroid/graphics/Paint;)I
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1a

    .line 20
    sget-object p0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    sget-object p0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final makeNativePaint()Landroid/graphics/Paint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static final setNativeAlpha(Landroid/graphics/Paint;F)V
    .registers 4
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x437f0000  # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    return-void
.end method

.method public static final setNativeAntiAlias(Landroid/graphics/Paint;Z)V
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    return-void
.end method

.method public static final setNativeBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V
    .registers 4
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->setBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    return-void
.end method

.method public static final setNativeColor-4WTKRHQ(Landroid/graphics/Paint;J)V
    .registers 3
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    return-void
.end method

.method public static final setNativeColorFilter(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ColorFilter;)V
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    return-void
.end method

.method public static final setNativeFilterQuality-50PEsBU(Landroid/graphics/Paint;I)V
    .registers 3
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getNone-f-v9h1I()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    return-void
.end method

.method public static final setNativePathEffect(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/PathEffect;)V
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    return-void
.end method

.method public static final setNativeShader(Landroid/graphics/Paint;Landroid/graphics/Shader;)V
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Shader;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    return-void
.end method

.method public static final setNativeStrokeCap-CSYIeUk(Landroid/graphics/Paint;I)V
    .registers 4
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 44
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    return-void
.end method

.method public static final setNativeStrokeJoin-kLtJ_vA(Landroid/graphics/Paint;I)V
    .registers 4
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 44
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 47
    return-void
.end method

.method public static final setNativeStrokeMiterLimit(Landroid/graphics/Paint;F)V
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 4
    return-void
.end method

.method public static final setNativeStrokeWidth(Landroid/graphics/Paint;F)V
    .registers 2
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    return-void
.end method

.method public static final setNativeStyle--5YerkU(Landroid/graphics/Paint;I)V
    .registers 3
    .param p0  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PaintingStyle;->equals-impl0(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    :goto_11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    return-void
.end method
