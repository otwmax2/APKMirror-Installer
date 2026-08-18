.class public final Landroidx/compose/ui/geometry/CornerRadiusKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCornerRadius.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,188:1\n53#2,3:189\n60#2:192\n70#2:194\n53#2,3:196\n23#3:193\n23#3:195\n*S KotlinDebug\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n33#1:189,3\n183#1:192\n184#1:194\n182#1:196,3\n183#1:193\n184#1:195\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCornerRadius.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,188:1\n53#2,3:189\n60#2:192\n70#2:194\n53#2,3:196\n23#3:193\n23#3:195\n*S KotlinDebug\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n33#1:189,3\n183#1:192\n184#1:194\n182#1:196,3\n183#1:193\n184#1:195\n*E\n"
    }
.end annotation


# direct methods
.method public static final CornerRadius(FF)J
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
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static synthetic CornerRadius$default(FFILjava/lang/Object;)J
    .registers 6

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p0

    .line 6
    :cond_5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p2, p0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const/16 v0, 0x20

    .line 18
    shl-long/2addr p2, v0

    .line 19
    const-wide v0, 0xffffffffL

    .line 24
    and-long/2addr p0, v0

    .line 25
    or-long/2addr p0, p2

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final lerp-3Ry4LBc(JJF)J
    .registers 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr p0, v2

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p0

    .line 32
    and-long/2addr p2, v2

    .line 33
    long-to-int p1, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 41
    move-result p0

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result p0

    .line 51
    int-to-long p3, p0

    .line 52
    shl-long p0, p1, v0

    .line 54
    and-long/2addr p3, v2

    .line 55
    or-long/2addr p0, p3

    .line 56
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method
