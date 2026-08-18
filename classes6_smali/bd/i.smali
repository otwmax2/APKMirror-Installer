.class public final Lbd/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,185:1\n67#1:186\n73#1:187\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n105#1:186\n106#1:187\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,185:1\n67#1:186\n73#1:187\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n105#1:186\n106#1:187\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "-SegmentedByteString"
.end annotation


# static fields
.field public static final a:Lbd/l$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbd/l$a;

    .line 3
    invoke-direct {v0}, Lbd/l$a;-><init>()V

    .line 6
    sput-object v0, Lbd/i;->a:Lbd/l$a;

    .line 8
    const v0, -0x499602d2

    .line 11
    sput v0, Lbd/i;->b:I

    .line 13
    return-void
.end method

.method public static final a(BI)I
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final b(BJ)J
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    and-long/2addr p1, v0

    .line 3
    return-wide p1
.end method

.method public static final c(IJ)J
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    and-long/2addr p1, v0

    .line 3
    return-wide p1
.end method

.method public static final d([BI[BII)Z
    .registers 9
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p4, :cond_1c

    .line 15
    add-int v2, v1, p1

    .line 17
    aget-byte v2, p0, v2

    .line 19
    add-int v3, v1, p3

    .line 21
    aget-byte v3, p2, v3

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final e(JJJ)V
    .registers 10

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_13

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_13

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v0, v0, p4

    .line 17
    if-ltz v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "size="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " offset="

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " byteCount="

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static final f()I
    .registers 1

    .line 1
    sget v0, Lbd/i;->b:I

    .line 3
    return v0
.end method

.method public static final g()Lbd/l$a;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbd/i;->a:Lbd/l$a;

    .line 3
    return-object v0
.end method

.method public static final h(II)I
    .registers 3

    .line 1
    shl-int v0, p0, p1

    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static final i(IJ)J
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final j(JI)J
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final k(Lbd/o;I)I
    .registers 3
    .param p0  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lbd/i;->b:I

    .line 8
    if-ne p1, v0, :cond_e

    .line 10
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    return p1
.end method

.method public static final l([BI)I
    .registers 3
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lbd/i;->b:I

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :cond_b
    return p1
.end method

.method public static final m(Lbd/l$a;)Lbd/l$a;
    .registers 2
    .param p0  # Lbd/l$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unsafeCursor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbd/i;->a:Lbd/l$a;

    .line 8
    if-ne p0, v0, :cond_e

    .line 10
    new-instance p0, Lbd/l$a;

    .line 12
    invoke-direct {p0}, Lbd/l$a;-><init>()V

    .line 15
    :cond_e
    return-object p0
.end method

.method public static final n(I)I
    .registers 3

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 6
    const/high16 v1, 0xff0000

    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final o(J)J
    .registers 10

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/16 v2, 0x38

    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, 0xff000000000000L

    .line 9
    and-long/2addr v3, p0

    .line 10
    const/16 v5, 0x28

    .line 12
    ushr-long/2addr v3, v5

    .line 13
    or-long/2addr v0, v3

    .line 14
    const-wide v3, 0xff0000000000L

    .line 19
    and-long/2addr v3, p0

    .line 20
    const/16 v6, 0x18

    .line 22
    ushr-long/2addr v3, v6

    .line 23
    or-long/2addr v0, v3

    .line 24
    const-wide v3, 0xff00000000L

    .line 29
    and-long/2addr v3, p0

    .line 30
    const/16 v7, 0x8

    .line 32
    ushr-long/2addr v3, v7

    .line 33
    or-long/2addr v0, v3

    .line 34
    const-wide v3, 0xff000000L

    .line 39
    and-long/2addr v3, p0

    .line 40
    shl-long/2addr v3, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    const-wide/32 v3, 0xff0000

    .line 45
    and-long/2addr v3, p0

    .line 46
    shl-long/2addr v3, v6

    .line 47
    or-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xff00

    .line 51
    and-long/2addr v3, p0

    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0xff

    .line 56
    and-long/2addr p0, v3

    .line 57
    shl-long/2addr p0, v2

    .line 58
    or-long/2addr p0, v0

    .line 59
    return-wide p0
.end method

.method public static final p(S)S
    .registers 2

    .line 1
    const v0, 0xff00

    .line 4
    and-int/2addr v0, p0

    .line 5
    ushr-int/lit8 v0, v0, 0x8

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method public static final q(JI)J
    .registers 5

    .line 1
    ushr-long v0, p0, p2

    .line 3
    rsub-int/lit8 p2, p2, 0x40

    .line 5
    shl-long/2addr p0, p2

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final r(BI)I
    .registers 2

    .line 1
    shl-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final s(BI)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final t(B)Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lcd/c;->G()[C

    .line 4
    move-result-object v0

    .line 5
    shr-int/lit8 v1, p0, 0x4

    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 9
    aget-char v0, v0, v1

    .line 11
    invoke-static {}, Lcd/c;->G()[C

    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 p0, p0, 0xf

    .line 17
    aget-char p0, v1, p0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [C

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-char v0, v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-char p0, v1, v0

    .line 28
    invoke-static {v1}, Lgb/k0;->N1([C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final u(I)Ljava/lang/String;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "0"

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Lcd/c;->G()[C

    .line 9
    move-result-object v0

    .line 10
    shr-int/lit8 v1, p0, 0x1c

    .line 12
    and-int/lit8 v1, v1, 0xf

    .line 14
    aget-char v0, v0, v1

    .line 16
    invoke-static {}, Lcd/c;->G()[C

    .line 19
    move-result-object v1

    .line 20
    shr-int/lit8 v2, p0, 0x18

    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 24
    aget-char v1, v1, v2

    .line 26
    invoke-static {}, Lcd/c;->G()[C

    .line 29
    move-result-object v2

    .line 30
    shr-int/lit8 v3, p0, 0x14

    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 34
    aget-char v2, v2, v3

    .line 36
    invoke-static {}, Lcd/c;->G()[C

    .line 39
    move-result-object v3

    .line 40
    shr-int/lit8 v4, p0, 0x10

    .line 42
    and-int/lit8 v4, v4, 0xf

    .line 44
    aget-char v3, v3, v4

    .line 46
    invoke-static {}, Lcd/c;->G()[C

    .line 49
    move-result-object v4

    .line 50
    shr-int/lit8 v5, p0, 0xc

    .line 52
    and-int/lit8 v5, v5, 0xf

    .line 54
    aget-char v4, v4, v5

    .line 56
    invoke-static {}, Lcd/c;->G()[C

    .line 59
    move-result-object v5

    .line 60
    shr-int/lit8 v6, p0, 0x8

    .line 62
    and-int/lit8 v6, v6, 0xf

    .line 64
    aget-char v5, v5, v6

    .line 66
    invoke-static {}, Lcd/c;->G()[C

    .line 69
    move-result-object v6

    .line 70
    shr-int/lit8 v7, p0, 0x4

    .line 72
    and-int/lit8 v7, v7, 0xf

    .line 74
    aget-char v6, v6, v7

    .line 76
    invoke-static {}, Lcd/c;->G()[C

    .line 79
    move-result-object v7

    .line 80
    and-int/lit8 p0, p0, 0xf

    .line 82
    aget-char p0, v7, p0

    .line 84
    const/16 v7, 0x8

    .line 86
    new-array v8, v7, [C

    .line 88
    const/4 v9, 0x0

    .line 89
    aput-char v0, v8, v9

    .line 91
    const/4 v0, 0x1

    .line 92
    aput-char v1, v8, v0

    .line 94
    const/4 v0, 0x2

    .line 95
    aput-char v2, v8, v0

    .line 97
    const/4 v0, 0x3

    .line 98
    aput-char v3, v8, v0

    .line 100
    const/4 v0, 0x4

    .line 101
    aput-char v4, v8, v0

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-char v5, v8, v0

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-char v6, v8, v0

    .line 109
    const/4 v0, 0x7

    .line 110
    aput-char p0, v8, v0

    .line 112
    :goto_6f
    if-ge v9, v7, :cond_7a

    .line 114
    aget-char p0, v8, v9

    .line 116
    const/16 v0, 0x30

    .line 118
    if-ne p0, v0, :cond_7a

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_6f

    .line 123
    :cond_7a
    invoke-static {v8, v9, v7}, Lgb/k0;->O1([CII)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final v(J)Ljava/lang/String;
    .registers 27
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string v0, "0"

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Lcd/c;->G()[C

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3c

    .line 16
    shr-long v1, p0, v1

    .line 18
    const-wide/16 v3, 0xf

    .line 20
    and-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    aget-char v0, v0, v1

    .line 24
    invoke-static {}, Lcd/c;->G()[C

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x38

    .line 30
    shr-long v5, p0, v2

    .line 32
    and-long/2addr v5, v3

    .line 33
    long-to-int v2, v5

    .line 34
    aget-char v1, v1, v2

    .line 36
    invoke-static {}, Lcd/c;->G()[C

    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0x34

    .line 42
    shr-long v5, p0, v5

    .line 44
    and-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    aget-char v2, v2, v5

    .line 48
    invoke-static {}, Lcd/c;->G()[C

    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x30

    .line 54
    shr-long v7, p0, v6

    .line 56
    and-long/2addr v7, v3

    .line 57
    long-to-int v7, v7

    .line 58
    aget-char v5, v5, v7

    .line 60
    invoke-static {}, Lcd/c;->G()[C

    .line 63
    move-result-object v7

    .line 64
    const/16 v8, 0x2c

    .line 66
    shr-long v8, p0, v8

    .line 68
    and-long/2addr v8, v3

    .line 69
    long-to-int v8, v8

    .line 70
    aget-char v7, v7, v8

    .line 72
    invoke-static {}, Lcd/c;->G()[C

    .line 75
    move-result-object v8

    .line 76
    const/16 v9, 0x28

    .line 78
    shr-long v9, p0, v9

    .line 80
    and-long/2addr v9, v3

    .line 81
    long-to-int v9, v9

    .line 82
    aget-char v8, v8, v9

    .line 84
    invoke-static {}, Lcd/c;->G()[C

    .line 87
    move-result-object v9

    .line 88
    const/16 v10, 0x24

    .line 90
    shr-long v10, p0, v10

    .line 92
    and-long/2addr v10, v3

    .line 93
    long-to-int v10, v10

    .line 94
    aget-char v9, v9, v10

    .line 96
    invoke-static {}, Lcd/c;->G()[C

    .line 99
    move-result-object v10

    .line 100
    const/16 v11, 0x20

    .line 102
    shr-long v11, p0, v11

    .line 104
    and-long/2addr v11, v3

    .line 105
    long-to-int v11, v11

    .line 106
    aget-char v10, v10, v11

    .line 108
    invoke-static {}, Lcd/c;->G()[C

    .line 111
    move-result-object v11

    .line 112
    const/16 v12, 0x1c

    .line 114
    shr-long v12, p0, v12

    .line 116
    and-long/2addr v12, v3

    .line 117
    long-to-int v12, v12

    .line 118
    aget-char v11, v11, v12

    .line 120
    invoke-static {}, Lcd/c;->G()[C

    .line 123
    move-result-object v12

    .line 124
    const/16 v13, 0x18

    .line 126
    shr-long v13, p0, v13

    .line 128
    and-long/2addr v13, v3

    .line 129
    long-to-int v13, v13

    .line 130
    aget-char v12, v12, v13

    .line 132
    invoke-static {}, Lcd/c;->G()[C

    .line 135
    move-result-object v13

    .line 136
    const/16 v14, 0x14

    .line 138
    shr-long v14, p0, v14

    .line 140
    and-long/2addr v14, v3

    .line 141
    long-to-int v14, v14

    .line 142
    aget-char v13, v13, v14

    .line 144
    invoke-static {}, Lcd/c;->G()[C

    .line 147
    move-result-object v14

    .line 148
    const/16 v15, 0x10

    .line 150
    shr-long v16, p0, v15

    .line 152
    move-wide/from16 v18, v3

    .line 154
    and-long v3, v16, v18

    .line 156
    long-to-int v3, v3

    .line 157
    aget-char v3, v14, v3

    .line 159
    invoke-static {}, Lcd/c;->G()[C

    .line 162
    move-result-object v4

    .line 163
    const/16 v14, 0xc

    .line 165
    shr-long v16, p0, v14

    .line 167
    move/from16 v20, v7

    .line 169
    and-long v6, v16, v18

    .line 171
    long-to-int v6, v6

    .line 172
    aget-char v4, v4, v6

    .line 174
    invoke-static {}, Lcd/c;->G()[C

    .line 177
    move-result-object v6

    .line 178
    const/16 v7, 0x8

    .line 180
    shr-long v16, p0, v7

    .line 182
    move/from16 v22, v7

    .line 184
    move/from16 v21, v8

    .line 186
    and-long v7, v16, v18

    .line 188
    long-to-int v7, v7

    .line 189
    aget-char v6, v6, v7

    .line 191
    invoke-static {}, Lcd/c;->G()[C

    .line 194
    move-result-object v7

    .line 195
    const/4 v8, 0x4

    .line 196
    shr-long v16, p0, v8

    .line 198
    move/from16 v24, v8

    .line 200
    move/from16 v23, v9

    .line 202
    and-long v8, v16, v18

    .line 204
    long-to-int v8, v8

    .line 205
    aget-char v7, v7, v8

    .line 207
    invoke-static {}, Lcd/c;->G()[C

    .line 210
    move-result-object v8

    .line 211
    move/from16 v16, v14

    .line 213
    and-long v14, p0, v18

    .line 215
    long-to-int v14, v14

    .line 216
    aget-char v8, v8, v14

    .line 218
    const/16 v9, 0x10

    .line 220
    new-array v14, v9, [C

    .line 222
    const/4 v15, 0x0

    .line 223
    aput-char v0, v14, v15

    .line 225
    const/4 v0, 0x1

    .line 226
    aput-char v1, v14, v0

    .line 228
    const/4 v0, 0x2

    .line 229
    aput-char v2, v14, v0

    .line 231
    const/4 v0, 0x3

    .line 232
    aput-char v5, v14, v0

    .line 234
    aput-char v20, v14, v24

    .line 236
    const/4 v0, 0x5

    .line 237
    aput-char v21, v14, v0

    .line 239
    const/4 v0, 0x6

    .line 240
    aput-char v23, v14, v0

    .line 242
    const/4 v0, 0x7

    .line 243
    aput-char v10, v14, v0

    .line 245
    aput-char v11, v14, v22

    .line 247
    const/16 v0, 0x9

    .line 249
    aput-char v12, v14, v0

    .line 251
    const/16 v0, 0xa

    .line 253
    aput-char v13, v14, v0

    .line 255
    const/16 v0, 0xb

    .line 257
    aput-char v3, v14, v0

    .line 259
    aput-char v4, v14, v16

    .line 261
    const/16 v0, 0xd

    .line 263
    aput-char v6, v14, v0

    .line 265
    const/16 v0, 0xe

    .line 267
    aput-char v7, v14, v0

    .line 269
    const/16 v0, 0xf

    .line 271
    aput-char v8, v14, v0

    .line 273
    const/16 v9, 0x10

    .line 275
    :goto_112
    if-ge v15, v9, :cond_11d

    .line 277
    aget-char v0, v14, v15

    .line 279
    const/16 v1, 0x30

    .line 281
    if-ne v0, v1, :cond_11d

    .line 283
    add-int/lit8 v15, v15, 0x1

    .line 285
    goto :goto_112

    .line 286
    :cond_11d
    invoke-static {v14, v15, v9}, Lgb/k0;->O1([CII)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method

.method public static final w(BB)B
    .registers 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method
