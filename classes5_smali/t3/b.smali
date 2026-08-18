.class public final Lt3/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/b$b;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lt3/e;
.end annotation


# static fields
.field public static final a:I = 0x100
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final b:Ljava/math/BigInteger;
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final c:D

.field public static final d:D


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lt3/b;->b:Ljava/math/BigInteger;

    .line 12
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lt3/b;->c:D

    .line 20
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lt3/b;->d:D

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)Ljava/math/BigInteger;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "k"
        }
    .end annotation

    .line 1
    const-string v0, "n"

    .line 3
    invoke-static {v0, p0}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 6
    const-string v0, "k"

    .line 8
    invoke-static {v0, p1}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, p0, :cond_f

    .line 14
    move v1, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "k (%s) > n (%s)"

    .line 19
    invoke-static {v1, v2, p1, p0}, Lj3/h0;->m(ZLjava/lang/String;II)V

    .line 22
    shr-int/lit8 v1, p0, 0x1

    .line 24
    if-le p1, v1, :cond_1b

    .line 26
    sub-int p1, p0, p1

    .line 28
    :cond_1b
    sget-object v1, Lt3/h;->h:[I

    .line 30
    array-length v2, v1

    .line 31
    if-ge p1, v2, :cond_2d

    .line 33
    aget v1, v1, p1

    .line 35
    if-gt p0, v1, :cond_2d

    .line 37
    invoke-static {p0, p1}, Lt3/h;->a(II)J

    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 48
    int-to-long v2, p0

    .line 49
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 51
    invoke-static {v2, v3, v4}, Lt3/h;->q(JLjava/math/RoundingMode;)I

    .line 54
    move-result v4

    .line 55
    const-wide/16 v5, 0x1

    .line 57
    :goto_38
    move v7, v4

    .line 58
    :goto_39
    if-ge v0, p1, :cond_5c

    .line 60
    sub-int v8, p0, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    add-int/2addr v7, v4

    .line 65
    const/16 v9, 0x3f

    .line 67
    if-lt v7, v9, :cond_57

    .line 69
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v1

    .line 85
    int-to-long v2, v8

    .line 86
    int-to-long v5, v0

    .line 87
    goto :goto_38

    .line 88
    :cond_57
    int-to-long v8, v8

    .line 89
    mul-long/2addr v2, v8

    .line 90
    int-to-long v8, v0

    .line 91
    mul-long/2addr v5, v8

    .line 92
    goto :goto_39

    .line 93
    :cond_5c
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 5
    invoke-static {p0, v1}, Lt3/b;->k(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance p0, Ljava/math/BigDecimal;

    .line 8
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(I)Ljava/math/BigInteger;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 3
    const-string v1, "n"

    .line 5
    invoke-static {v1, v0}, Lt3/i;->e(Ljava/lang/String;I)I

    .line 8
    sget-object v1, Lt3/h;->g:[J

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_13

    .line 13
    aget-wide v0, v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 22
    invoke-static {v0, v2}, Lt3/f;->p(ILjava/math/RoundingMode;)I

    .line 25
    move-result v3

    .line 26
    mul-int/2addr v3, v0

    .line 27
    const/16 v4, 0x40

    .line 29
    invoke-static {v3, v4, v2}, Lt3/f;->g(IILjava/math/RoundingMode;)I

    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v2, v1

    .line 39
    add-int/lit8 v5, v2, -0x1

    .line 41
    aget-wide v5, v1, v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 46
    move-result v1

    .line 47
    shr-long/2addr v5, v1

    .line 48
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 50
    invoke-static {v5, v6, v7}, Lt3/h;->q(JLjava/math/RoundingMode;)I

    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    add-int/2addr v8, v9

    .line 56
    int-to-long v10, v2

    .line 57
    invoke-static {v10, v11, v7}, Lt3/h;->q(JLjava/math/RoundingMode;)I

    .line 60
    move-result v2

    .line 61
    add-int/lit8 v7, v2, 0x1

    .line 63
    shl-int v2, v9, v2

    .line 65
    :goto_40
    int-to-long v12, v0

    .line 66
    cmp-long v12, v10, v12

    .line 68
    const-wide/16 v13, 0x1

    .line 70
    if-gtz v12, :cond_75

    .line 72
    move v12, v9

    .line 73
    move-wide v15, v10

    .line 74
    int-to-long v9, v2

    .line 75
    and-long/2addr v9, v15

    .line 76
    const-wide/16 v17, 0x0

    .line 78
    cmp-long v9, v9, v17

    .line 80
    if-eqz v9, :cond_55

    .line 82
    shl-int/lit8 v2, v2, 0x1

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    :cond_55
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    move-result v9

    .line 90
    shr-long v10, v15, v9

    .line 92
    add-int/2addr v1, v9

    .line 93
    sub-int v9, v7, v9

    .line 95
    add-int/2addr v9, v8

    .line 96
    if-lt v9, v4, :cond_69

    .line 98
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    move-wide v5, v13

    .line 106
    :cond_69
    mul-long/2addr v5, v10

    .line 107
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 109
    invoke-static {v5, v6, v8}, Lt3/h;->q(JLjava/math/RoundingMode;)I

    .line 112
    move-result v8

    .line 113
    add-int/2addr v8, v12

    .line 114
    add-long v10, v15, v13

    .line 116
    move v9, v12

    .line 117
    goto :goto_40

    .line 118
    :cond_75
    cmp-long v0, v5, v13

    .line 120
    if-lez v0, :cond_80

    .line 122
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_80
    invoke-static {v3}, Lt3/b;->h(Ljava/util/List;)Ljava/math/BigInteger;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static e(Ljava/math/BigInteger;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3f

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 5
    invoke-static {p0, v1}, Lt3/b;->k(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/math/BigInteger;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_16

    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    if-ne v0, p0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/util/List;)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nums"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lt3/b;->i(Ljava/util/List;II)Ljava/math/BigInteger;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/util/List;II)Ljava/math/BigInteger;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nums",
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;II)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 3
    if-eqz v0, :cond_54

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4d

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3b

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1d

    .line 14
    add-int v0, p2, p1

    .line 16
    ushr-int/2addr v0, v1

    .line 17
    invoke-static {p0, p1, v0}, Lt3/b;->i(Ljava/util/List;II)Ljava/math/BigInteger;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0, p2}, Lt3/b;->i(Ljava/util/List;II)Ljava/math/BigInteger;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/math/BigInteger;

    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/math/BigInteger;

    .line 44
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    move-result-object p2

    .line 48
    add-int/2addr p1, v2

    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/math/BigInteger;

    .line 55
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/math/BigInteger;

    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/math/BigInteger;

    .line 73
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/math/BigInteger;

    .line 84
    return-object p0

    .line 85
    :cond_54
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 87
    return-object p0
.end method

.method public static j(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 3
    invoke-static {v0, p0}, Lt3/i;->j(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    invoke-static {p0}, Lt3/b;->e(Ljava/math/BigInteger;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lt3/h;->o(JLjava/math/RoundingMode;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 23
    invoke-static {p0, v0}, Lt3/b;->k(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    sget-wide v2, Lt3/b;->d:D

    .line 30
    mul-double/2addr v0, v2

    .line 31
    sget-wide v2, Lt3/b;->c:D

    .line 33
    div-double/2addr v0, v2

    .line 34
    double-to-int v0, v0

    .line 35
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_3d

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, -0x1

    .line 49
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 51
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    move-result v1

    .line 59
    if-gtz v1, :cond_2e

    .line 61
    goto :goto_5b

    .line 62
    :cond_3d
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    move-result v4

    .line 70
    :goto_45
    move v5, v4

    .line 71
    move v4, v3

    .line 72
    move v3, v5

    .line 73
    if-gtz v3, :cond_5a

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 79
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 86
    move-result v4

    .line 87
    move-object v5, v2

    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v5

    .line 90
    goto :goto_45

    .line 91
    :cond_5a
    move v1, v4

    .line 92
    :goto_5b
    sget-object v3, Lt3/b$a;->a:[I

    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result p1

    .line 98
    aget p1, v3, p1

    .line 100
    const/4 v3, 0x1

    .line 101
    packed-switch p1, :pswitch_data_96

    .line 104
    new-instance p0, Ljava/lang/AssertionError;

    .line 106
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    throw p0

    .line 110
    :pswitch_6d  #0x6, 0x7, 0x8
    const/4 p1, 0x2

    .line 111
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 121
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_83

    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    add-int/2addr v0, v3

    .line 133
    return v0

    .line 134
    :pswitch_85  #0x4, 0x5
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8c

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    add-int/2addr v0, v3

    .line 142
    :goto_8d
    :pswitch_8d  #0x2, 0x3
    return v0

    .line 143
    :pswitch_8e  #0x1
    if-nez v1, :cond_91

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v3, 0x0

    .line 147
    :goto_92
    invoke-static {v3}, Lt3/i;->k(Z)V

    .line 150
    return v0

    .line 151
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_8e  #00000001
        :pswitch_8d  #00000002
        :pswitch_8d  #00000003
        :pswitch_85  #00000004
        :pswitch_85  #00000005
        :pswitch_6d  #00000006
        :pswitch_6d  #00000007
        :pswitch_6d  #00000008
    .end packed-switch
.end method

.method public static k(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/math/BigInteger;

    .line 7
    const-string v1, "x"

    .line 9
    invoke-static {v1, v0}, Lt3/i;->j(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 18
    sget-object v2, Lt3/b$a;->a:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    aget p1, v2, p1

    .line 26
    packed-switch p1, :pswitch_data_5a

    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw p0

    .line 35
    :pswitch_22  #0x6, 0x7, 0x8
    const/16 p1, 0x100

    .line 37
    if-ge v1, p1, :cond_36

    .line 39
    sget-object p1, Lt3/b;->b:Ljava/math/BigInteger;

    .line 41
    rsub-int v2, v1, 0x100

    .line 43
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 50
    move-result p0

    .line 51
    if-gtz p0, :cond_35

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, -0x1

    .line 66
    mul-int/lit8 p1, v1, 0x2

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    if-ge p0, p1, :cond_48

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    return v0

    .line 74
    :pswitch_49  #0x4, 0x5
    invoke-static {p0}, Lt3/b;->g(Ljava/math/BigInteger;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    return v0

    .line 82
    :goto_51
    :pswitch_51  #0x2, 0x3
    return v1

    .line 83
    :pswitch_52  #0x1
    invoke-static {p0}, Lt3/b;->g(Ljava/math/BigInteger;)Z

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lt3/i;->k(Z)V

    .line 90
    return v1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_51  #00000002
        :pswitch_51  #00000003
        :pswitch_49  #00000004
        :pswitch_49  #00000005
        :pswitch_22  #00000006
        :pswitch_22  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

.method public static l(Ljava/math/BigInteger;Ljava/math/RoundingMode;)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    sget-object v0, Lt3/b$b;->a:Lt3/b$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lt3/p;->b(Ljava/lang/Number;Ljava/math/RoundingMode;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static m(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 3
    invoke-static {v0, p0}, Lt3/i;->g(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    invoke-static {p0}, Lt3/b;->e(Ljava/math/BigInteger;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1}, Lt3/h;->B(JLjava/math/RoundingMode;)J

    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0}, Lt3/b;->o(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lt3/b$a;->a:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 37
    const/4 v1, 0x2

    .line 38
    packed-switch p1, :pswitch_data_6e

    .line 41
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p0

    .line 47
    :pswitch_2e  #0x6, 0x7, 0x8
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 64
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x4, 0x5
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 72
    move-result p1

    .line 73
    mul-int/2addr p1, p1

    .line 74
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 77
    move-result v2

    .line 78
    if-ne p1, v2, :cond_5a

    .line 80
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 93
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x2, 0x3
    return-object v0

    .line 99
    :pswitch_62  #0x1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Lt3/i;->k(Z)V

    .line 110
    return-object v0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_62  #00000001
        :pswitch_61  #00000002
        :pswitch_61  #00000003
        :pswitch_44  #00000004
        :pswitch_44  #00000005
        :pswitch_2e  #00000006
        :pswitch_2e  #00000007
        :pswitch_2e  #00000008
    .end packed-switch
.end method

.method public static n(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lt3/d;->a(Ljava/math/BigInteger;)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 11
    invoke-static {v0, v1, p0}, Lt3/c;->o(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 3
    invoke-static {p0, v0}, Lt3/b;->k(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3ff

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_10

    .line 12
    invoke-static {p0}, Lt3/b;->n(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    add-int/lit8 v0, v0, -0x34

    .line 19
    and-int/lit8 v0, v0, -0x2

    .line 21
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lt3/b;->n(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v1

    .line 29
    shr-int/2addr v0, v2

    .line 30
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    move-object v1, v0

    .line 73
    goto :goto_34
.end method
