.class public final Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,163:1\n30#2:164\n80#3:165\n118#4:166\n*S KotlinDebug\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n*L\n93#1:164\n93#1:165\n102#1:166\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,163:1\n30#2:164\n80#3:165\n118#4:166\n*S KotlinDebug\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n*L\n93#1:164\n93#1:165\n102#1:166\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateWindowSize(Landroid/view/View;)Landroidx/compose/ui/platform/DerivedSize;
    .registers 9
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->tryUnwrapContext(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 13
    invoke-virtual {p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Landroidx/compose/ui/platform/DerivedSize;->Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

    .line 23
    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p0

    .line 39
    int-to-long v2, v2

    .line 40
    const/16 v4, 0x20

    .line 42
    shl-long/2addr v2, v4

    .line 43
    int-to-long v4, p0

    .line 44
    const-wide v6, 0xffffffffL

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, v2, v3, p0}, Landroidx/compose/ui/platform/DerivedSize$Companion;->fromPxSize-viCIZxY(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 75
    move-result-object p0

    .line 76
    sget-object v1, Landroidx/compose/ui/platform/DerivedSize;->Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

    .line 78
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    move-result v2

    .line 85
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3, p0}, Landroidx/compose/ui/platform/DerivedSize$Companion;->fromDpSize-itqla9I(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static final tryUnwrapContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Landroid/app/Application;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    check-cast p0, Landroid/content/ContextWrapper;

    .line 23
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_22
    return-object v1
.end method
