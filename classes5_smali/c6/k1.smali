.class public Lc6/k1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final g:Ljava/lang/String; = "QueryEngine"

.field public static final h:I = 0x64

.field public static final i:D = 2.0


# instance fields
.field public a:Lc6/o;

.field public b:Lc6/m;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc6/k1;->d:Z

    .line 7
    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lc6/k1;->e:I

    .line 11
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 13
    iput-wide v0, p0, Lc6/k1;->f:D

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;La6/b1;Ld6/q$a;)Ll5/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld6/i;",
            ">;",
            "La6/b1;",
            "Ld6/q$a;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/k1;->a:Lc6/o;

    .line 3
    invoke-virtual {v0, p2, p3}, Lc6/o;->i(La6/b1;Ld6/q$a;)Ll5/d;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1f

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ld6/i;

    .line 23
    invoke-interface {p3}, Ld6/i;->getKey()Ld6/l;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0, p3}, Ll5/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Ll5/d;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return-object p2
.end method

.method public final b(La6/b1;Ll5/d;)Ll5/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;)",
            "Ll5/f<",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/f;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, La6/b1;->c()Ljava/util/Comparator;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ll5/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p2}, Ll5/d;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld6/i;

    .line 34
    invoke-virtual {p1, v1}, La6/b1;->v(Ld6/i;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_f

    .line 40
    invoke-virtual {v0, v1}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final c(La6/b1;Lc6/j1;I)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Lc6/j1;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc6/k1;->e:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "QueryEngine"

    .line 12
    if-ge v0, v1, :cond_23

    .line 14
    invoke-virtual {p1}, La6/b1;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget p2, p0, Lc6/k1;->e:I

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    new-array p3, v2, [Ljava/lang/Object;

    .line 26
    aput-object p1, p3, v4

    .line 28
    aput-object p2, p3, v3

    .line 30
    const-string p1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    .line 32
    invoke-static {v5, p1, p3}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, La6/b1;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lc6/j1;->a()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x3

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    aput-object v0, v7, v4

    .line 57
    aput-object v1, v7, v3

    .line 59
    aput-object v6, v7, v2

    .line 61
    const-string v0, "Query: %s, scans %s local documents and returns %s documents as results."

    .line 63
    invoke-static {v5, v0, v7}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p2}, Lc6/j1;->a()I

    .line 69
    move-result p2

    .line 70
    int-to-double v0, p2

    .line 71
    iget-wide v6, p0, Lc6/k1;->f:D

    .line 73
    int-to-double p2, p3

    .line 74
    mul-double/2addr v6, p2

    .line 75
    cmpl-double p2, v0, v6

    .line 77
    if-lez p2, :cond_64

    .line 79
    iget-object p2, p0, Lc6/k1;->b:Lc6/m;

    .line 81
    invoke-virtual {p1}, La6/b1;->E()La6/g1;

    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p2, p3}, Lc6/m;->c(La6/g1;)V

    .line 88
    invoke-virtual {p1}, La6/b1;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    new-array p2, v3, [Ljava/lang/Object;

    .line 94
    aput-object p1, p2, v4

    .line 96
    const-string p1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    .line 98
    invoke-static {v5, p1, p2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_64
    return-void
.end method

.method public final d(La6/b1;Lc6/j1;)Ll5/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Lc6/j1;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh6/z;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p1}, La6/b1;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 17
    const-string v0, "QueryEngine"

    .line 19
    const-string v2, "Using full collection scan to execute query: %s"

    .line 21
    invoke-static {v0, v2, v1}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lc6/k1;->a:Lc6/o;

    .line 26
    sget-object v1, Ld6/q$a;->p:Ld6/q$a;

    .line 28
    invoke-virtual {v0, p1, v1, p2}, Lc6/o;->j(La6/b1;Ld6/q$a;Lc6/j1;)Ll5/d;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public e(La6/b1;Ld6/w;Ll5/f;)Ll5/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ld6/w;",
            "Ll5/f<",
            "Ld6/l;",
            ">;)",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc6/k1;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "initialize() not called"

    .line 8
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lc6/k1;->h(La6/b1;)Ll5/d;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p3, p2}, Lc6/k1;->i(La6/b1;Ll5/f;Ld6/w;)Ll5/d;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_18

    .line 24
    return-object p2

    .line 25
    :cond_18
    new-instance p2, Lc6/j1;

    .line 27
    invoke-direct {p2}, Lc6/j1;-><init>()V

    .line 30
    invoke-virtual {p0, p1, p2}, Lc6/k1;->d(La6/b1;Lc6/j1;)Ll5/d;

    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2e

    .line 36
    iget-boolean v0, p0, Lc6/k1;->d:Z

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p3}, Ll5/d;->size()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lc6/k1;->c(La6/b1;Lc6/j1;I)V

    .line 47
    :cond_2e
    return-object p3
.end method

.method public f(Lc6/o;Lc6/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc6/k1;->a:Lc6/o;

    .line 3
    iput-object p2, p0, Lc6/k1;->b:Lc6/m;

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc6/k1;->c:Z

    .line 8
    return-void
.end method

.method public final g(La6/b1;ILl5/f;Ld6/w;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "I",
            "Ll5/f<",
            "Ld6/i;",
            ">;",
            "Ld6/w;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La6/b1;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p3}, Ll5/f;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v0, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {p1}, La6/b1;->m()La6/b1$a;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, La6/b1$a;->p:La6/b1$a;

    .line 23
    if-ne p1, p2, :cond_1f

    .line 25
    invoke-virtual {p3}, Ll5/f;->a()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ld6/i;

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-virtual {p3}, Ll5/f;->b()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ld6/i;

    .line 38
    :goto_25
    if-nez p1, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    invoke-interface {p1}, Ld6/i;->e()Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3a

    .line 47
    invoke-interface {p1}, Ld6/i;->getVersion()Ld6/w;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p4}, Ld6/w;->a(Ld6/w;)I

    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    :goto_3a
    return v2
.end method

.method public final h(La6/b1;)Ll5/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-virtual {p1}, La6/b1;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, La6/b1;->E()La6/g1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lc6/k1;->b:Lc6/m;

    .line 15
    invoke-interface {v2, v0}, Lc6/m;->n(La6/g1;)Lc6/m$a;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lc6/m$a;->p:Lc6/m$a;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p1}, La6/b1;->q()Z

    .line 31
    move-result v1

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    if-eqz v1, :cond_34

    .line 36
    sget-object v1, Lc6/m$a;->q:Lc6/m$a;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_34

    .line 44
    invoke-virtual {p1, v3, v4}, La6/b1;->t(J)La6/b1;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lc6/k1;->h(La6/b1;)Ll5/d;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v1, p0, Lc6/k1;->b:Lc6/m;

    .line 55
    invoke-interface {v1, v0}, Lc6/m;->f(La6/g1;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3f

    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v5, v2

    .line 65
    :goto_40
    const-string v6, "index manager must return results for partial and full indexes."

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {v5, v6, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lc6/k1;->a:Lc6/o;

    .line 74
    invoke-virtual {v2, v1}, Lc6/o;->e(Ljava/lang/Iterable;)Ll5/d;

    .line 77
    move-result-object v2

    .line 78
    iget-object v5, p0, Lc6/k1;->b:Lc6/m;

    .line 80
    invoke-interface {v5, v0}, Lc6/m;->d(La6/g1;)Ld6/q$a;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v2}, Lc6/k1;->b(La6/b1;Ll5/d;)Ll5/f;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Ld6/q$a;->h()Ld6/w;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p0, p1, v1, v2, v5}, Lc6/k1;->g(La6/b1;ILl5/f;Ld6/w;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6e

    .line 102
    invoke-virtual {p1, v3, v4}, La6/b1;->t(J)La6/b1;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lc6/k1;->h(La6/b1;)Ll5/d;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    invoke-virtual {p0, v2, p1, v0}, Lc6/k1;->a(Ljava/lang/Iterable;La6/b1;Ld6/q$a;)Ll5/d;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final i(La6/b1;Ll5/f;Ld6/w;)Ll5/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ll5/f<",
            "Ld6/l;",
            ">;",
            "Ld6/w;",
            ")",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-virtual {p1}, La6/b1;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v0, Ld6/w;->q:Ld6/w;

    .line 11
    invoke-virtual {p3, v0}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v0, p0, Lc6/k1;->a:Lc6/o;

    .line 20
    invoke-virtual {v0, p2}, Lc6/o;->e(Ljava/lang/Iterable;)Ll5/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lc6/k1;->b(La6/b1;Ll5/d;)Ll5/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Ll5/f;->size()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2, v0, p3}, Lc6/k1;->g(La6/b1;ILl5/f;Ld6/w;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_26

    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-static {}, Lh6/z;->c()Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_44

    .line 45
    invoke-virtual {p3}, Ld6/w;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, La6/b1;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object p2, v2, v3

    .line 59
    const/4 p2, 0x1

    .line 60
    aput-object v1, v2, p2

    .line 62
    const-string p2, "QueryEngine"

    .line 64
    const-string v1, "Re-using previous result from %s to execute query: %s"

    .line 66
    invoke-static {p2, v1, v2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_44
    const/4 p2, -0x1

    .line 70
    invoke-static {p3, p2}, Ld6/q$a;->d(Ld6/w;I)Ld6/q$a;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lc6/k1;->a(Ljava/lang/Iterable;La6/b1;Ld6/q$a;)Ll5/d;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc6/k1;->d:Z

    .line 3
    return-void
.end method

.method public k(I)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Lc6/k1;->e:I

    .line 3
    return-void
.end method

.method public l(D)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-wide p1, p0, Lc6/k1;->f:D

    .line 3
    return-void
.end method
