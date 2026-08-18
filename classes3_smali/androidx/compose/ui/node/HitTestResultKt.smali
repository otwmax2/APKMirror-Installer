.class public final Landroidx/compose/ui/node/HitTestResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final IS_IN_EXPANDED_BOUNDS:J = 0x2L

.field private static final IS_IN_LAYER:J = 0x1L


# direct methods
.method private static final DistanceAndFlags(FZZ)J
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 10
    const-wide/16 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-wide p0, v2

    .line 14
    :goto_d
    if-eqz p2, :cond_11

    .line 16
    const-wide/16 v2, 0x2

    .line 18
    :cond_11
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndFlags;->constructor-impl(J)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static synthetic DistanceAndFlags$default(FZZILjava/lang/Object;)J
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final synthetic access$DistanceAndFlags(FZZ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
