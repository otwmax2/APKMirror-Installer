.class public final Lib/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JJJ)J
    .registers 6

    .line 1
    invoke-static {p2, p3}, Lib/h;->Q(J)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_17

    .line 7
    xor-long p2, p0, p4

    .line 9
    const-wide/16 p4, 0x0

    .line 11
    cmp-long p2, p2, p4

    .line 13
    if-ltz p2, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Summing infinities of different signs"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    return-wide p0
.end method

.method public static final b(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_d

    .line 7
    sget-object p0, Lib/h;->q:Lib/h$a;

    .line 9
    invoke-virtual {p0}, Lib/h$a;->J()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    sget-object p0, Lib/h;->q:Lib/h$a;

    .line 16
    invoke-virtual {p0}, Lib/h$a;->o()J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final c(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    sub-long/2addr p0, v0

    .line 4
    or-long/2addr p0, v0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    cmp-long p0, p0, v0

    .line 12
    if-nez p0, :cond_f

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

.method public static final d(JLib/k;J)J
    .registers 16
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p4, p2}, Lib/h;->e0(JLib/k;)J

    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v7, 0x1

    .line 12
    sub-long v0, p0, v7

    .line 14
    or-long/2addr v0, v7

    .line 15
    const-wide v9, 0x7fffffffffffffffL

    .line 20
    cmp-long v0, v0, v9

    .line 22
    if-nez v0, :cond_1e

    .line 24
    move-wide v1, p0

    .line 25
    move-wide v3, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lib/d0;->a(JJJ)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    move-wide v1, p0

    .line 32
    move-wide v3, p3

    .line 33
    sub-long p0, v5, v7

    .line 35
    or-long/2addr p0, v7

    .line 36
    cmp-long p0, p0, v9

    .line 38
    if-nez p0, :cond_2c

    .line 40
    invoke-static {v1, v2, p2, v3, v4}, Lib/d0;->e(JLib/k;J)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_2c
    add-long p0, v1, v5

    .line 47
    xor-long p2, v1, p0

    .line 49
    xor-long v3, v5, p0

    .line 51
    and-long/2addr p2, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    cmp-long p2, p2, v3

    .line 56
    if-gez p2, :cond_41

    .line 58
    cmp-long p0, v1, v3

    .line 60
    if-gez p0, :cond_40

    .line 62
    const-wide/high16 p0, -0x8000000000000000L

    .line 64
    return-wide p0

    .line 65
    :cond_40
    return-wide v9

    .line 66
    :cond_41
    return-wide p0
.end method

.method public static final e(JLib/k;J)J
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, p4, v0}, Lib/h;->o(JI)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, p2}, Lib/h;->e0(JLib/k;)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x1

    .line 12
    sub-long v6, v2, v4

    .line 14
    or-long/2addr v4, v6

    .line 15
    const-wide v6, 0x7fffffffffffffffL

    .line 20
    cmp-long v4, v4, v6

    .line 22
    if-nez v4, :cond_18

    .line 24
    return-wide v2

    .line 25
    :cond_18
    invoke-static {p0, p1, p2, v0, v1}, Lib/d0;->d(JLib/k;J)J

    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p3, p4, v0, v1}, Lib/h;->T(JJ)J

    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lib/d0;->d(JLib/k;J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final f(JJLib/k;)J
    .registers 9
    .param p4  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    sub-long v2, p2, v0

    .line 10
    or-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_1c

    .line 20
    invoke-static {p2, p3}, Lib/d0;->b(J)J

    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lib/h;->j0(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1c
    invoke-static {p0, p1, p2, p3, p4}, Lib/d0;->g(JJLib/k;)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final g(JJLib/k;)J
    .registers 12

    .line 1
    sub-long v0, p0, p2

    .line 3
    xor-long v2, v0, p0

    .line 5
    xor-long v4, v0, p2

    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-gez v2, :cond_3c

    .line 15
    sget-object v2, Lib/k;->s:Lib/k;

    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_33

    .line 23
    const-wide/16 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2, p4}, Lib/m;->b(JLib/k;Lib/k;)J

    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 31
    div-long v5, p2, v0

    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget-object p2, Lib/h;->q:Lib/h$a;

    .line 39
    invoke-static {v3, v4, v2}, Lib/j;->P(JLib/k;)J

    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Lib/j;->P(JLib/k;)J

    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Lib/h;->U(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_33
    invoke-static {v0, v1}, Lib/d0;->b(J)J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lib/h;->j0(J)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3c
    invoke-static {v0, v1, p4}, Lib/j;->P(JLib/k;)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final h(JJLib/k;)J
    .registers 11
    .param p4  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    sub-long v2, p2, v0

    .line 10
    or-long/2addr v2, v0

    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    cmp-long v2, v2, v4

    .line 18
    if-nez v2, :cond_27

    .line 20
    cmp-long p0, p0, p2

    .line 22
    if-nez p0, :cond_1e

    .line 24
    sget-object p0, Lib/h;->q:Lib/h$a;

    .line 26
    invoke-virtual {p0}, Lib/h$a;->W()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    invoke-static {p2, p3}, Lib/d0;->b(J)J

    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Lib/h;->j0(J)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_27
    sub-long v2, p0, v0

    .line 42
    or-long/2addr v0, v2

    .line 43
    cmp-long v0, v0, v4

    .line 45
    if-nez v0, :cond_33

    .line 47
    invoke-static {p0, p1}, Lib/d0;->b(J)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_33
    invoke-static {p0, p1, p2, p3, p4}, Lib/d0;->g(JJLib/k;)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method
