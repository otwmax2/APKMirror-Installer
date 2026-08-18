.class public final Landroidx/compose/ui/text/style/LineBreak_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$packBytes(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->packBytes(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unpackByte1(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->unpackByte1(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unpackByte2(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->unpackByte2(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unpackByte3(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->unpackByte3(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final packBytes(III)I
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x10

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private static final unpackByte1(I)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method private static final unpackByte2(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method private static final unpackByte3(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method
