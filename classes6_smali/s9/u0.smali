.class public Ls9/u0;
.super Ls9/t0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls9/t0;-><init>()V

    .line 4
    return-void
.end method

.method public static final A0(Lkotlin/jvm/internal/b0;I)F
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final B0(D)Z
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 10
    cmpg-double p0, p0, v0

    .line 12
    if-gtz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final C0(F)Z
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p0

    .line 5
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 8
    cmpg-float p0, p0, v0

    .line 10
    if-gtz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final D0(D)Z
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final E0(F)Z
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final F0(D)Z
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final G0(F)Z
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final H0(II)I
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
    return p0
.end method

.method public static final I0(JI)J
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
    return-wide p0
.end method

.method public static final J0(II)I
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
    return p0
.end method

.method public static final K0(JI)J
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
    return-wide p0
.end method

.method public static final L0(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final M0(J)J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final N0(I)I
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
    return p0
.end method

.method public static final O0(J)J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final P0(F)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Q0(D)J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final R0(F)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final S0(D)J
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final t0(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u0(J)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v0(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w0(J)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x0(I)I
    .registers 1
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final y0(J)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z0(Lkotlin/jvm/internal/y;J)D
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
