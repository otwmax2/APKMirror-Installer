.class public final Landroidx/compose/ui/geometry/OffsetKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,285:1\n273#1:296\n53#2,3:286\n60#2:289\n70#2:291\n53#2,3:293\n23#3:290\n23#3:292\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n284#1:296\n30#1:286,3\n253#1:289\n254#1:291\n252#1:293,3\n253#1:290\n254#1:292\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,285:1\n273#1:296\n53#2,3:286\n60#2:289\n70#2:291\n53#2,3:293\n23#3:290\n23#3:292\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n284#1:296\n30#1:286,3\n253#1:289\n254#1:291\n252#1:293,3\n253#1:290\n254#1:292\n*E\n"
    }
.end annotation


# direct methods
.method public static final Offset(FF)J
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
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final isFinite-k-4lQ0M(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 6
    and-long/2addr p0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    const-wide v0, 0x100000001L

    .line 13
    sub-long/2addr p0, v0

    .line 14
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 19
    and-long/2addr p0, v0

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    cmp-long p0, p0, v0

    .line 24
    if-nez p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic isFinite-k-4lQ0M$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isSpecified-k-4lQ0M(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic isSpecified-k-4lQ0M$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isUnspecified-k-4lQ0M(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-nez p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic isUnspecified-k-4lQ0M$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final lerp-Wko1d7g(JJF)J
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
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static final takeOrElse-3MmeM6k(JLsa/a;)J
    .registers 7
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-wide p0

    .line 17
    :cond_10
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method
