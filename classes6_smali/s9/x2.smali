.class public final Ls9/x2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "UnsignedKt"
.end annotation


# direct methods
.method public static final a(D)I
    .registers 6
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-wide/16 v2, 0x0

    .line 11
    cmpg-double v0, p0, v2

    .line 13
    if-gtz v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const-wide v0, 0x41efffffffe00000L  # 4.294967295E9

    .line 21
    cmpl-double v0, p0, v0

    .line 23
    if-ltz v0, :cond_1a

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    .line 32
    cmpg-double v0, p0, v0

    .line 34
    if-gtz v0, :cond_29

    .line 36
    double-to-int p0, p0

    .line 37
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    const v0, 0x7fffffff

    .line 45
    int-to-double v1, v0

    .line 46
    sub-double/2addr p0, v1

    .line 47
    double-to-int p0, p0

    .line 48
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 51
    move-result p0

    .line 52
    invoke-static {v0}, Ls9/g2;->h(I)I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p0, p1

    .line 57
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static final b(D)J
    .registers 7
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-wide v1

    .line 10
    :cond_9
    const-wide/16 v3, 0x0

    .line 12
    cmpg-double v0, p0, v3

    .line 14
    if-gtz v0, :cond_10

    .line 16
    return-wide v1

    .line 17
    :cond_10
    const-wide/high16 v0, 0x43f0000000000000L  # 1.8446744073709552E19

    .line 19
    cmpl-double v0, p0, v0

    .line 21
    if-ltz v0, :cond_19

    .line 23
    const-wide/16 p0, -0x1

    .line 25
    return-wide p0

    .line 26
    :cond_19
    const-wide/high16 v0, 0x43e0000000000000L  # 9.223372036854776E18

    .line 28
    cmpg-double v2, p0, v0

    .line 30
    if-gez v2, :cond_25

    .line 32
    double-to-long p0, p0

    .line 33
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_25
    sub-double/2addr p0, v0

    .line 39
    double-to-long p0, p0

    .line 40
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 43
    move-result-wide p0

    .line 44
    const-wide/high16 v0, -0x8000000000000000L

    .line 46
    add-long/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final c(F)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ls9/x2;->a(D)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final d(F)J
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ls9/x2;->b(D)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final e(II)I
    .registers 3
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final f(II)I
    .registers 6
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    div-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final g(II)I
    .registers 6
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    rem-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final h(I)D
    .registers 7
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    int-to-double v0, v0

    .line 6
    ushr-int/lit8 p0, p0, 0x1f

    .line 8
    shl-int/lit8 p0, p0, 0x1e

    .line 10
    int-to-double v2, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-double v4, p0

    .line 13
    mul-double/2addr v2, v4

    .line 14
    add-double/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public static final i(I)F
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {p0}, Ls9/x2;->h(I)D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float p0, v0

    .line 6
    return p0
.end method

.method public static final j(I)J
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static final k(I)Ljava/lang/String;
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(II)Ljava/lang/String;
    .registers 6
    .annotation build Lja/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1, p1}, Ls9/x2;->t(JI)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final m(I)J
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final n(JJ)I
    .registers 6
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final o(JJ)J
    .registers 9
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_18

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b;->a(JJ)I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_11

    .line 13
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    const-wide/16 p0, 0x1

    .line 20
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_18
    cmp-long v0, p0, v0

    .line 27
    if-ltz v0, :cond_22

    .line 29
    div-long/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    ushr-long v1, p0, v0

    .line 38
    div-long/2addr v1, p2

    .line 39
    shl-long/2addr v1, v0

    .line 40
    mul-long v3, v1, p2

    .line 42
    sub-long/2addr p0, v3

    .line 43
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3}, Ls9/k2;->h(J)J

    .line 50
    move-result-wide p2

    .line 51
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b;->a(JJ)I

    .line 54
    move-result p0

    .line 55
    if-ltz p0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    int-to-long p0, v0

    .line 60
    add-long/2addr v1, p0

    .line 61
    invoke-static {v1, v2}, Ls9/k2;->h(J)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final p(JJ)J
    .registers 10
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_13

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_d

    .line 13
    return-wide p0

    .line 14
    :cond_d
    sub-long/2addr p0, p2

    .line 15
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_13
    cmp-long v2, p0, v0

    .line 22
    if-ltz v2, :cond_1d

    .line 24
    rem-long/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_1d
    const/4 v2, 0x1

    .line 31
    ushr-long v3, p0, v2

    .line 33
    div-long/2addr v3, p2

    .line 34
    shl-long v2, v3, v2

    .line 36
    mul-long/2addr v2, p2

    .line 37
    sub-long/2addr p0, v2

    .line 38
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p2, p3}, Ls9/k2;->h(J)J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/collection/b;->a(JJ)I

    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-wide p2, v0

    .line 54
    :goto_35
    sub-long/2addr p0, p2

    .line 55
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final q(J)D
    .registers 6
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    ushr-long v0, p0, v0

    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final r(J)F
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/x2;->q(J)D

    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    return p0
.end method

.method public static final s(J)Ljava/lang/String;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, p1, v0}, Ls9/x2;->t(JI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(JI)Ljava/lang/String;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const-string v1, "toString(...)"

    .line 7
    if-ltz v0, :cond_14

    .line 9
    invoke-static {p2}, Lgb/e;->a(I)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    ushr-long v2, p0, v0

    .line 24
    int-to-long v4, p2

    .line 25
    div-long/2addr v2, v4

    .line 26
    shl-long/2addr v2, v0

    .line 27
    mul-long v6, v2, v4

    .line 29
    sub-long/2addr p0, v6

    .line 30
    cmp-long v0, p0, v4

    .line 32
    if-ltz v0, :cond_25

    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/16 v4, 0x1

    .line 37
    add-long/2addr v2, v4

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {p2}, Lgb/e;->a(I)I

    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2}, Lgb/e;->a(I)I

    .line 60
    move-result p2

    .line 61
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
