.class public final Landroidx/compose/ui/layout/ContentScaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,160:1\n156#1:161\n159#1:165\n156#1:169\n159#1:173\n57#2:162\n61#2:166\n57#2:170\n61#2:174\n57#2:177\n61#2:180\n60#3:163\n70#3:167\n60#3:171\n70#3:175\n60#3:178\n70#3:181\n23#4:164\n23#4:168\n23#4:172\n23#4:176\n23#4:179\n23#4:182\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n*L\n144#1:161\n145#1:165\n150#1:169\n151#1:173\n144#1:162\n145#1:166\n150#1:170\n151#1:174\n156#1:177\n159#1:180\n144#1:163\n145#1:167\n150#1:171\n151#1:175\n156#1:178\n159#1:181\n144#1:164\n145#1:168\n150#1:172\n151#1:176\n156#1:179\n159#1:182\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,160:1\n156#1:161\n159#1:165\n156#1:169\n159#1:173\n57#2:162\n61#2:166\n57#2:170\n61#2:174\n57#2:177\n61#2:180\n60#3:163\n70#3:167\n60#3:171\n70#3:175\n60#3:178\n70#3:181\n23#4:164\n23#4:168\n23#4:172\n23#4:176\n23#4:179\n23#4:182\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n*L\n144#1:161\n145#1:165\n150#1:169\n151#1:173\n144#1:162\n145#1:166\n150#1:170\n151#1:174\n156#1:177\n159#1:180\n144#1:163\n145#1:167\n150#1:171\n151#1:175\n156#1:178\n159#1:181\n144#1:164\n145#1:168\n150#1:172\n151#1:176\n156#1:179\n159#1:182\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$computeFillMaxDimension-iLBOSCw(JJ)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillMaxDimension-iLBOSCw(JJ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$computeFillMinDimension-iLBOSCw(JJ)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillMinDimension-iLBOSCw(JJ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final computeFillHeight-iLBOSCw(JJ)F
    .registers 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p2

    .line 12
    and-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p0

    .line 18
    div-float/2addr p2, p0

    .line 19
    return p2
.end method

.method private static final computeFillMaxDimension-iLBOSCw(JJ)F
    .registers 8

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static final computeFillMinDimension-iLBOSCw(JJ)F
    .registers 8

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static final computeFillWidth-iLBOSCw(JJ)F
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p2, v0

    .line 4
    long-to-int p2, p2

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p2

    .line 9
    shr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p0

    .line 15
    div-float/2addr p2, p0

    .line 16
    return p2
.end method
