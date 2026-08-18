.class public final Landroidx/compose/ui/unit/DpKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,440:1\n102#1:441\n259#1:446\n368#1:453\n429#1:463\n434#1:465\n139#2:442\n53#3,3:443\n53#3,3:447\n53#3,3:450\n53#3,3:455\n53#3,3:458\n58#4:454\n52#4:461\n52#4:462\n52#4:464\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n113#1:441\n270#1:446\n379#1:453\n439#1:463\n439#1:465\n171#1:442\n193#1:443,3\n285#1:447,3\n292#1:450,3\n384#1:455,3\n402#1:458,3\n384#1:454\n429#1:461\n434#1:462\n439#1:464\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,440:1\n102#1:441\n259#1:446\n368#1:453\n429#1:463\n434#1:465\n139#2:442\n53#3,3:443\n53#3,3:447\n53#3,3:450\n53#3,3:455\n53#3,3:458\n58#4:454\n52#4:461\n52#4:462\n52#4:464\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n113#1:441\n270#1:446\n379#1:453\n439#1:463\n439#1:465\n171#1:442\n193#1:443,3\n285#1:447,3\n292#1:450,3\n384#1:455,3\n402#1:458,3\n384#1:454\n429#1:461\n434#1:462\n439#1:464\n*E\n"
    }
.end annotation


# direct methods
.method public static final DpOffset-YgX7TsA(FF)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final DpSize-YgX7TsA(FF)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->constructor-impl(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final coerceAtLeast-YgX7TsA(FF)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbb/u;->v(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final coerceAtMost-YgX7TsA(FF)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbb/u;->C(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final coerceIn-2z7ARbQ(FFF)F
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lbb/u;->J(FFF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getCenter-EaSLcWc(J)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 15
    move-result p0

    .line 16
    div-float/2addr p0, v1

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    move-result p0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    const/16 v2, 0x20

    .line 33
    shl-long/2addr v0, v2

    .line 34
    const-wide v2, 0xffffffffL

    .line 39
    and-long/2addr p0, v2

    .line 40
    or-long/2addr p0, v0

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public static synthetic getCenter-EaSLcWc$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getDp(D)F
    .registers 2

    double-to-float p0, p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getDp(F)F
    .registers 1

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getDp(I)F
    .registers 1

    int-to-float p0, p0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static synthetic getDp$annotations(D)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDp$annotations(F)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getDp$annotations(I)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getHeight(Landroidx/compose/ui/unit/DpRect;)F
    .registers 2
    .param p0  # Landroidx/compose/ui/unit/DpRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpRect;->getBottom-D9Ej5fM()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpRect;->getTop-D9Ej5fM()F

    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic getHeight$annotations(Landroidx/compose/ui/unit/DpRect;)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getSize(Landroidx/compose/ui/unit/DpRect;)J
    .registers 3
    .param p0  # Landroidx/compose/ui/unit/DpRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpRect;->getRight-D9Ej5fM()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpRect;->getBottom-D9Ej5fM()F

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpRect;->getTop-D9Ej5fM()F

    .line 21
    move-result p0

    .line 22
    sub-float/2addr v1, p0

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static synthetic getSize$annotations(Landroidx/compose/ui/unit/DpRect;)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getWidth(Landroidx/compose/ui/unit/DpRect;)F
    .registers 2
    .param p0  # Landroidx/compose/ui/unit/DpRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpRect;->getRight-D9Ej5fM()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic getWidth$annotations(Landroidx/compose/ui/unit/DpRect;)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isFinite-0680j_4(F)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    const v0, 0x7fffffff

    .line 8
    and-int/2addr p0, v0

    .line 9
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 11
    if-ge p0, v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic isFinite-0680j_4$annotations(F)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isSpecified-0680j_4(F)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic isSpecified-0680j_4$annotations(F)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isSpecified-EaSLcWc(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic isSpecified-EaSLcWc$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isSpecified-jo-Fl9I(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic isSpecified-jo-Fl9I$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isUnspecified-0680j_4(F)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic isUnspecified-0680j_4$annotations(F)V
    .registers 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isUnspecified-EaSLcWc(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic isUnspecified-EaSLcWc$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isUnspecified-jo-Fl9I(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic isUnspecified-jo-Fl9I$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final lerp-IDex15A(JJF)J
    .registers 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p4}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result p0

    .line 34
    int-to-long p3, p0

    .line 35
    const/16 p0, 0x20

    .line 37
    shl-long p0, p1, p0

    .line 39
    const-wide v0, 0xffffffffL

    .line 44
    and-long/2addr p3, v0

    .line 45
    or-long/2addr p0, p3

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->constructor-impl(J)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static final lerp-Md-fbLM(FFF)F
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final lerp-xhh869w(JJF)J
    .registers 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result p0

    .line 34
    int-to-long p3, p0

    .line 35
    const/16 p0, 0x20

    .line 37
    shl-long p0, p1, p0

    .line 39
    const-wide v0, 0xffffffffL

    .line 44
    and-long/2addr p3, v0

    .line 45
    or-long/2addr p0, p3

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static final max-YgX7TsA(FF)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final min-YgX7TsA(FF)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final takeOrElse-D5KLDUw(FLsa/a;)F
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsa/a<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final takeOrElse-gVKV90s(JLsa/a;)J
    .registers 5
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "Landroidx/compose/ui/unit/DpOffset;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-wide p0

    .line 11
    :cond_a
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/unit/DpOffset;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final takeOrElse-itqla9I(JLsa/a;)J
    .registers 5
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-wide p0

    .line 11
    :cond_a
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/unit/DpSize;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final times-3ABfNKs(DF)F
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    double-to-float p0, p0

    mul-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final times-3ABfNKs(FF)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    mul-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final times-3ABfNKs(IF)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    int-to-float p0, p0

    mul-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final times-6HolHcs(FJ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-6HolHcs(IJ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/DpSize;->times-Gh9hcWk(JI)J

    move-result-wide p0

    return-wide p0
.end method
