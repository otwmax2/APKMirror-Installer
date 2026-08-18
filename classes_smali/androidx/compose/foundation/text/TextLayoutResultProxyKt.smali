.class public final Landroidx/compose/foundation/text/TextLayoutResultProxyKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutResultProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxyKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,133:1\n65#2:134\n65#2:137\n65#2:140\n69#2:143\n69#2:146\n69#2:149\n60#3:135\n60#3:138\n60#3:141\n70#3:144\n70#3:147\n70#3:150\n53#3,3:153\n23#4:136\n23#4:139\n23#4:142\n23#4:145\n23#4:148\n23#4:151\n30#5:152\n*S KotlinDebug\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxyKt\n*L\n121#1:134\n122#1:137\n123#1:140\n127#1:143\n128#1:146\n129#1:149\n121#1:135\n122#1:138\n123#1:141\n127#1:144\n128#1:147\n129#1:150\n131#1:153,3\n121#1:136\n122#1:139\n123#1:142\n127#1:145\n128#1:148\n129#1:151\n131#1:152\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextLayoutResultProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxyKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,133:1\n65#2:134\n65#2:137\n65#2:140\n69#2:143\n69#2:146\n69#2:149\n60#3:135\n60#3:138\n60#3:141\n70#3:144\n70#3:147\n70#3:150\n53#3,3:153\n23#4:136\n23#4:139\n23#4:142\n23#4:145\n23#4:148\n23#4:151\n30#5:152\n*S KotlinDebug\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxyKt\n*L\n121#1:134\n122#1:137\n123#1:140\n127#1:143\n128#1:146\n129#1:149\n121#1:135\n122#1:138\n123#1:141\n127#1:144\n128#1:147\n129#1:150\n131#1:153,3\n121#1:136\n122#1:139\n123#1:142\n127#1:145\n128#1:148\n129#1:151\n131#1:152\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxyKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 13
    move-result v3

    .line 14
    cmpg-float v2, v2, v3

    .line 16
    if-gez v2, :cond_16

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 21
    move-result v1

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 30
    move-result v3

    .line 31
    cmpl-float v2, v2, v3

    .line 33
    if-lez v2, :cond_27

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 38
    move-result v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v1

    .line 44
    :goto_2b
    const-wide v2, 0xffffffffL

    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 58
    move-result v4

    .line 59
    cmpg-float p1, p1, v4

    .line 61
    if-gez p1, :cond_43

    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 66
    move-result p0

    .line 67
    goto :goto_58

    .line 68
    :cond_43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 75
    move-result v4

    .line 76
    cmpl-float p1, p1, v4

    .line 78
    if-lez p1, :cond_54

    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 83
    move-result p0

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result p0

    .line 89
    :goto_58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result p1

    .line 93
    int-to-long p1, p1

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    move-result p0

    .line 98
    int-to-long v4, p0

    .line 99
    shl-long p0, p1, v0

    .line 101
    and-long v0, v4, v2

    .line 103
    or-long/2addr p0, v0

    .line 104
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method
