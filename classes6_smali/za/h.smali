.class public final Lza/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(II)V
    .registers 3

    .line 1
    invoke-static {p1, p0}, Ls9/b2;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Ls9/g2;->b(I)Ls9/g2;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ls9/g2;->b(I)Ls9/g2;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lza/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public static final b(JJ)V
    .registers 5

    .line 1
    invoke-static {p2, p3, p0, p1}, Landroidx/collection/b;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1}, Ls9/k2;->b(J)Ls9/k2;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3}, Ls9/k2;->b(J)Ls9/k2;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lza/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public static final c(Lza/f;I)[B
    .registers 3
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lza/f;->d(I)[B

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ls9/d2;->e([B)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lza/f;[B)[B
    .registers 3
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$this$nextUBytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$v$c$kotlin-UByteArray$-array$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lza/f;->e([B)[B

    .line 14
    return-object p1
.end method

.method public static final e(Lza/f;[BII)[B
    .registers 5
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$this$nextUBytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$v$c$kotlin-UByteArray$-array$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lza/f;->f([BII)[B

    .line 14
    return-object p1
.end method

.method public static synthetic f(Lza/f;[BIIILjava/lang/Object;)[B
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_d

    .line 10
    invoke-static {p1}, Ls9/d2;->m([B)I

    .line 13
    move-result p3

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lza/h;->e(Lza/f;[BII)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(Lza/f;)I
    .registers 2
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lza/f;->l()I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(Lza/f;Lbb/x;)I
    .registers 4
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbb/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
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
    invoke-virtual {p1}, Lbb/x;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_57

    .line 17
    invoke-virtual {p1}, Lbb/v;->e()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v0, v1}, Ls9/b2;->a(II)I

    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_2e

    .line 28
    invoke-virtual {p1}, Lbb/v;->d()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lbb/v;->e()I

    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 41
    move-result p1

    .line 42
    invoke-static {p0, v0, p1}, Lza/h;->i(Lza/f;II)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lbb/v;->d()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Ls9/b2;->a(II)I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_52

    .line 58
    invoke-virtual {p1}, Lbb/v;->d()I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    invoke-static {v0}, Ls9/g2;->h(I)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lbb/v;->e()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p0, v0, p1}, Lza/h;->i(Lza/f;II)I

    .line 75
    move-result p0

    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 78
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_52
    invoke-static {p0}, Lza/h;->g(Lza/f;)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "Cannot get random in empty range: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public static final i(Lza/f;II)I
    .registers 4
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextUInt"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lza/h;->a(II)V

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lza/f;->n(II)I

    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    invoke-static {p0}, Ls9/g2;->h(I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final j(Lza/f;I)I
    .registers 3
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextUInt"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lza/h;->i(Lza/f;II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lza/f;)J
    .registers 3
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lza/f;->o()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final l(Lza/f;Lbb/a0;)J
    .registers 12
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbb/a0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
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
    invoke-virtual {p1}, Lbb/a0;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6c

    .line 17
    invoke-virtual {p1}, Lbb/y;->e()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/b;->a(JJ)I

    .line 26
    move-result v0

    .line 27
    const-wide v1, 0xffffffffL

    .line 32
    const/4 v3, 0x1

    .line 33
    if-gez v0, :cond_3a

    .line 35
    invoke-virtual {p1}, Lbb/y;->d()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lbb/y;->e()J

    .line 42
    move-result-wide v6

    .line 43
    int-to-long v8, v3

    .line 44
    and-long/2addr v1, v8

    .line 45
    invoke-static {v1, v2}, Ls9/k2;->h(J)J

    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v6, v0

    .line 50
    invoke-static {v6, v7}, Ls9/k2;->h(J)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p0, v4, v5, v0, v1}, Lza/h;->n(Lza/f;JJ)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lbb/y;->d()J

    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, 0x0

    .line 65
    invoke-static {v4, v5, v6, v7}, Landroidx/collection/b;->a(JJ)I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_67

    .line 71
    invoke-virtual {p1}, Lbb/y;->d()J

    .line 74
    move-result-wide v4

    .line 75
    int-to-long v6, v3

    .line 76
    and-long/2addr v1, v6

    .line 77
    invoke-static {v1, v2}, Ls9/k2;->h(J)J

    .line 80
    move-result-wide v6

    .line 81
    sub-long/2addr v4, v6

    .line 82
    invoke-static {v4, v5}, Ls9/k2;->h(J)J

    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p1}, Lbb/y;->e()J

    .line 89
    move-result-wide v5

    .line 90
    invoke-static {p0, v3, v4, v5, v6}, Lza/h;->n(Lza/f;JJ)J

    .line 93
    move-result-wide p0

    .line 94
    invoke-static {v1, v2}, Ls9/k2;->h(J)J

    .line 97
    move-result-wide v0

    .line 98
    add-long/2addr p0, v0

    .line 99
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 102
    move-result-wide p0

    .line 103
    return-wide p0

    .line 104
    :cond_67
    invoke-static {p0}, Lza/h;->k(Lza/f;)J

    .line 107
    move-result-wide p0

    .line 108
    return-wide p0

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "Cannot get random in empty range: "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method public static final m(Lza/f;J)J
    .registers 5
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextULong"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {p0, v0, v1, p1, p2}, Lza/h;->n(Lza/f;JJ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final n(Lza/f;JJ)J
    .registers 7
    .param p0  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "$this$nextULong"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lza/h;->b(JJ)V

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    xor-long/2addr p1, v0

    .line 12
    xor-long/2addr p3, v0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lza/f;->q(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    xor-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
