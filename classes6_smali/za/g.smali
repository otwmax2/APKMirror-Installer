.class public final Lza/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)Lza/f;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Lza/i;

    .line 3
    shr-int/lit8 v1, p0, 0x1f

    .line 5
    invoke-direct {v0, p0, v1}, Lza/i;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public static final b(J)Lza/f;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Lza/i;

    .line 3
    long-to-int v1, p0

    .line 4
    const/16 v2, 0x20

    .line 6
    shr-long/2addr p0, v2

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-direct {v0, v1, p0}, Lza/i;-><init>(II)V

    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "until"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Random range is empty: ["

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ", "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")."

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final d(DD)V
    .registers 5

    .line 1
    cmpl-double v0, p2, p0

    .line 3
    if-lez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lza/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public static final e(II)V
    .registers 2

    .line 1
    if-le p1, p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lza/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public static final f(JJ)V
    .registers 5

    .line 1
    cmp-long v0, p2, p0

    .line 3
    if-lez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lza/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public static final g(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static final h(Lza/f;Lbb/l;)I
    .registers 4
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "range"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lbb/l;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_46

    .line 17
    invoke-virtual {p1}, Lbb/j;->e()I

    .line 20
    move-result v0

    .line 21
    const v1, 0x7fffffff

    .line 24
    if-ge v0, v1, :cond_28

    .line 26
    invoke-virtual {p1}, Lbb/j;->d()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lbb/j;->e()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lza/f;->n(II)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-virtual {p1}, Lbb/j;->d()I

    .line 44
    move-result v0

    .line 45
    const/high16 v1, -0x80000000

    .line 47
    if-le v0, v1, :cond_41

    .line 49
    invoke-virtual {p1}, Lbb/j;->d()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-virtual {p1}, Lbb/j;->e()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lza/f;->n(II)I

    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    invoke-virtual {p0}, Lza/f;->l()I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "Cannot get random in empty range: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static final i(Lza/f;Lbb/o;)J
    .registers 9
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbb/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "range"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lbb/o;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4b

    .line 17
    invoke-virtual {p1}, Lbb/m;->e()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 26
    cmp-long v0, v0, v2

    .line 28
    const-wide/16 v1, 0x1

    .line 30
    if-gez v0, :cond_2d

    .line 32
    invoke-virtual {p1}, Lbb/m;->d()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lbb/m;->e()J

    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v5, v1

    .line 41
    invoke-virtual {p0, v3, v4, v5, v6}, Lza/f;->q(JJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lbb/m;->d()J

    .line 49
    move-result-wide v3

    .line 50
    const-wide/high16 v5, -0x8000000000000000L

    .line 52
    cmp-long v0, v3, v5

    .line 54
    if-lez v0, :cond_46

    .line 56
    invoke-virtual {p1}, Lbb/m;->d()J

    .line 59
    move-result-wide v3

    .line 60
    sub-long/2addr v3, v1

    .line 61
    invoke-virtual {p1}, Lbb/m;->e()J

    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p0, v3, v4, v5, v6}, Lza/f;->q(JJ)J

    .line 68
    move-result-wide p0

    .line 69
    add-long/2addr p0, v1

    .line 70
    return-wide p0

    .line 71
    :cond_46
    invoke-virtual {p0}, Lza/f;->o()J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Cannot get random in empty range: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method public static final j(II)I
    .registers 3

    .line 1
    rsub-int/lit8 v0, p1, 0x20

    .line 3
    ushr-int/2addr p0, v0

    .line 4
    neg-int p1, p1

    .line 5
    shr-int/lit8 p1, p1, 0x1f

    .line 7
    and-int/2addr p0, p1

    .line 8
    return p0
.end method
