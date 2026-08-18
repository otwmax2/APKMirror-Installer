.class public Ls9/v0;
.super Ls9/u0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls9/u0;-><init>()V

    .line 4
    return-void
.end method

.method public static final T0(B)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x18

    .line 9
    return p0
.end method

.method public static final U0(S)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x10

    .line 11
    return p0
.end method

.method public static final V0(B)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final W0(S)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final X0(B)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    or-int/lit16 p0, p0, 0x100

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final Y0(S)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 3
    or-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final Z0(BI)B
    .registers 3
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 3
    shl-int v0, p0, p1

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 7
    rsub-int/lit8 p1, p1, 0x8

    .line 9
    ushr-int/2addr p0, p1

    .line 10
    or-int/2addr p0, v0

    .line 11
    int-to-byte p0, p0

    .line 12
    return p0
.end method

.method public static final a1(SI)S
    .registers 4
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 3
    shl-int v0, p0, p1

    .line 5
    const v1, 0xffff

    .line 8
    and-int/2addr p0, v1

    .line 9
    rsub-int/lit8 p1, p1, 0x10

    .line 11
    ushr-int/2addr p0, p1

    .line 12
    or-int/2addr p0, v0

    .line 13
    int-to-short p0, p0

    .line 14
    return p0
.end method

.method public static final b1(BI)B
    .registers 3
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 3
    rsub-int/lit8 v0, p1, 0x8

    .line 5
    shl-int v0, p0, v0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    ushr-int/2addr p0, p1

    .line 10
    or-int/2addr p0, v0

    .line 11
    int-to-byte p0, p0

    .line 12
    return p0
.end method

.method public static final c1(SI)S
    .registers 4
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 3
    rsub-int/lit8 v0, p1, 0x10

    .line 5
    shl-int v0, p0, v0

    .line 7
    const v1, 0xffff

    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/2addr p0, p1

    .line 12
    or-int/2addr p0, v0

    .line 13
    int-to-short p0, p0

    .line 14
    return p0
.end method

.method public static final d1(B)B
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 6
    move-result p0

    .line 7
    int-to-byte p0, p0

    .line 8
    return p0
.end method

.method public static final e1(S)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public static final f1(B)B
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public static final g1(S)S
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method
