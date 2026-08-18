.class public final Landroidx/compose/ui/geometry/SizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,187:1\n136#1:191\n53#2,3:188\n60#2:192\n70#2:194\n53#2,3:196\n60#2:199\n70#2:201\n53#2,3:203\n23#3:193\n23#3:195\n23#3:200\n30#4:202\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n147#1:191\n33#1:188,3\n166#1:192\n167#1:194\n165#1:196,3\n186#1:199\n186#1:201\n186#1:203,3\n166#1:193\n167#1:195\n186#1:200\n186#1:202\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,187:1\n136#1:191\n53#2,3:188\n60#2:192\n70#2:194\n53#2,3:196\n60#2:199\n70#2:201\n53#2,3:203\n23#3:193\n23#3:195\n23#3:200\n30#4:202\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n147#1:191\n33#1:188,3\n166#1:192\n167#1:194\n165#1:196,3\n186#1:199\n186#1:201\n186#1:203,3\n166#1:193\n167#1:195\n186#1:200\n186#1:202\n*E\n"
    }
.end annotation


# direct methods
.method public static final Size(FF)J
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
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final getCenter-uvyYCjk(J)J
    .registers 7

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
    const/high16 v2, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static synthetic getCenter-uvyYCjk$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isSpecified-uvyYCjk(J)Z
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

.method public static synthetic isSpecified-uvyYCjk$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isUnspecified-uvyYCjk(J)Z
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

.method public static synthetic isUnspecified-uvyYCjk$annotations(J)V
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final lerp-VgWVRYQ(JJF)J
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
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static final takeOrElse-TmRCtEA(JLsa/a;)J
    .registers 5
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Size;",
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
    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final times-d16Qtg0(DJ)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    double-to-float p0, p0

    .line 2
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-d16Qtg0(FJ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 3
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-d16Qtg0(IJ)J
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    int-to-float p0, p0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
