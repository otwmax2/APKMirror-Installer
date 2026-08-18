.class public final Ls9/p2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "UNumbersKt"
.end annotation


# direct methods
.method public static final A(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final B(S)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final a(B)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
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

.method public static final b(J)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(S)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
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

.method public static final e(B)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(J)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(S)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final i(B)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
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

.method public static final j(J)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(S)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
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

.method public static final m(JI)J
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final n(BI)B
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/v0;->Z0(BI)B

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final o(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final p(SI)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/v0;->a1(SI)S

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final q(JI)J
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final r(BI)B
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/v0;->b1(BI)B

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final s(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final t(SI)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/v0;->c1(SI)S

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final u(B)B
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
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
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final v(J)J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final w(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final x(S)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
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
    invoke-static {p0}, Ls9/q2;->h(S)S

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final y(B)B
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 6
    move-result p0

    .line 7
    int-to-byte p0, p0

    .line 8
    invoke-static {p0}, Ls9/c2;->h(B)B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final z(J)J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
