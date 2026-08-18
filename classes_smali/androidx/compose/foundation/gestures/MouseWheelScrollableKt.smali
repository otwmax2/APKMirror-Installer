.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,391:1\n118#2:392\n118#2:393\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n*L\n387#1:392\n388#1:393\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,391:1\n118#2:392\n118#2:393\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n*L\n387#1:392\n388#1:393\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimationSpeed:F

.field private static final AnimationThreshold:F

.field private static final MaxAnimationDuration:I = 0x64

.field private static final ScrollProgressTimeout:J = 0x32L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationThreshold:F

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationSpeed:F

    .line 17
    return-void
.end method

.method public static final synthetic access$getAnimationSpeed$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationSpeed:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getAnimationThreshold$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->AnimationThreshold:F

    .line 3
    return v0
.end method

.method public static final synthetic access$isLowScrollingDelta(F)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollableKt;->isLowScrollingDelta(F)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isLowScrollingDelta(F)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000  # 0.5f

    .line 13
    cmpg-float p0, p0, v0

    .line 15
    if-gez p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method
