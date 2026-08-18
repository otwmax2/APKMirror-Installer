.class public final Lp3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/i0$a;,
        Lp3/i0$c;,
        Lp3/i0$d;,
        Lp3/i0$b;
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation runtime Lp3/x;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lp3/e0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "graph",
            "nextNode",
            "previousNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/e0<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/e0;->e()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_f

    .line 7
    invoke-static {p2, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static b(I)I
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Not true that %s is non-negative."

    .line 8
    invoke-static {v0, v1, p0}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 11
    return p0
.end method

.method public static c(J)J
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "Not true that %s is non-negative."

    .line 12
    invoke-static {v0, v1, p0, p1}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    return-wide p0
.end method

.method public static d(I)I
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Not true that %s is positive."

    .line 8
    invoke-static {v0, v1, p0}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 11
    return p0
.end method

.method public static e(J)J
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "Not true that %s is positive."

    .line 12
    invoke-static {v0, v1, p0, p1}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    return-wide p0
.end method

.method public static f(Lp3/e0;)Lp3/v0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/e0<",
            "TN;>;)",
            "Lp3/v0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp3/f0;->g(Lp3/e0;)Lp3/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lp3/e0;->m()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lp3/f0;->f(I)Lp3/f0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp3/f0;->b()Lp3/v0;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Lp3/e0;->m()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lp3/v0;->q(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    invoke-interface {p0}, Lp3/e0;->c()Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4a

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lp3/y;

    .line 63
    invoke-virtual {v1}, Lp3/y;->e()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lp3/y;->f()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v2, v1}, Lp3/v0;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    return-object v0
.end method

.method public static g(Lp3/z0;)Lp3/w0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/z0<",
            "TN;TE;>;)",
            "Lp3/w0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp3/a1;->i(Lp3/z0;)Lp3/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lp3/z0;->m()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lp3/a1;->h(I)Lp3/a1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lp3/z0;->c()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lp3/a1;->g(I)Lp3/a1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lp3/a1;->c()Lp3/w0;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0}, Lp3/z0;->m()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_36

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lp3/w0;->q(Ljava/lang/Object;)Z

    .line 54
    goto :goto_28

    .line 55
    :cond_36
    invoke-interface {p0}, Lp3/z0;->c()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_58

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p0, v2}, Lp3/z0;->E(Ljava/lang/Object;)Lp3/y;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lp3/y;->e()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lp3/y;->f()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v4, v3, v2}, Lp3/w0;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    goto :goto_3e

    .line 89
    :cond_58
    return-object v0
.end method

.method public static h(Lp3/q1;)Lp3/x0;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/q1<",
            "TN;TV;>;)",
            "Lp3/x0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp3/r1;->g(Lp3/q1;)Lp3/r1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lp3/q1;->m()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lp3/r1;->f(I)Lp3/r1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp3/r1;->b()Lp3/x0;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Lp3/q1;->m()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lp3/x0;->q(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    invoke-interface {p0}, Lp3/q1;->c()Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5a

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lp3/y;

    .line 63
    invoke-virtual {v2}, Lp3/y;->e()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lp3/y;->f()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lp3/y;->e()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2}, Lp3/y;->f()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-interface {p0, v5, v2, v6}, Lp3/q1;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v0, v3, v4, v2}, Lp3/x0;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_32

    .line 91
    :cond_5a
    return-object v0
.end method

.method public static i(Lp3/e0;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/e0<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/e0;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-interface {p0}, Lp3/e0;->e()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1e

    .line 20
    invoke-interface {p0}, Lp3/e0;->m()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 27
    move-result v2

    .line 28
    if-lt v0, v2, :cond_1e

    .line 30
    return v3

    .line 31
    :cond_1e
    invoke-interface {p0}, Lp3/e0;->m()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/a1;->a0(I)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Lp3/e0;->m()Ljava/util/Set;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_44

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {p0, v0, v4, v5}, Lp3/i0;->o(Lp3/e0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_32

    .line 68
    return v3

    .line 69
    :cond_44
    return v1
.end method

.method public static j(Lp3/z0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/z0<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/z0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    invoke-interface {p0}, Lp3/z0;->y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {p0}, Lp3/z0;->c()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Lp3/z0;->t()Lp3/e0;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lp3/e0;->c()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_24

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-interface {p0}, Lp3/z0;->t()Lp3/e0;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lp3/i0;->i(Lp3/e0;)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static k(Lp3/e0;Ljava/lang/Iterable;)Lp3/v0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "nodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/e0<",
            "TN;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lp3/v0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {p0}, Lp3/f0;->g(Lp3/e0;)Lp3/f0;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lp3/f0;->f(I)Lp3/f0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lp3/f0;->b()Lp3/v0;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {p0}, Lp3/f0;->g(Lp3/e0;)Lp3/f0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lp3/f0;->b()Lp3/v0;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_32

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lp3/v0;->q(Ljava/lang/Object;)Z

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    invoke-interface {v0}, Lp3/e0;->m()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_64

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v1}, Lp3/e0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3a

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Lp3/e0;->m()Ljava/util/Set;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4c

    .line 97
    invoke-interface {v0, v1, v3}, Lp3/v0;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    goto :goto_4c

    .line 101
    :cond_64
    return-object v0
.end method

.method public static l(Lp3/z0;Ljava/lang/Iterable;)Lp3/w0;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "nodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/z0<",
            "TN;TE;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lp3/w0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {p0}, Lp3/a1;->i(Lp3/z0;)Lp3/a1;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lp3/a1;->h(I)Lp3/a1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lp3/a1;->c()Lp3/w0;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {p0}, Lp3/a1;->i(Lp3/z0;)Lp3/a1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lp3/a1;->c()Lp3/w0;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_32

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lp3/w0;->q(Ljava/lang/Object;)Z

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    invoke-interface {v0}, Lp3/z0;->m()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6c

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v1}, Lp3/z0;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3a

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p0, v3}, Lp3/z0;->E(Ljava/lang/Object;)Lp3/y;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v1}, Lp3/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0}, Lp3/z0;->m()Ljava/util/Set;

    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4c

    .line 105
    invoke-interface {v0, v1, v4, v3}, Lp3/w0;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    goto :goto_4c

    .line 109
    :cond_6c
    return-object v0
.end method

.method public static m(Lp3/q1;Ljava/lang/Iterable;)Lp3/x0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "nodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/q1<",
            "TN;TV;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lp3/x0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {p0}, Lp3/r1;->g(Lp3/q1;)Lp3/r1;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lp3/r1;->f(I)Lp3/r1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lp3/r1;->b()Lp3/x0;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {p0}, Lp3/r1;->g(Lp3/q1;)Lp3/r1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lp3/r1;->b()Lp3/x0;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_32

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lp3/x0;->q(Ljava/lang/Object;)Z

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    invoke-interface {v0}, Lp3/q1;->m()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6c

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v1}, Lp3/q1;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3a

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Lp3/q1;->m()Ljava/util/Set;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4c

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p0, v1, v3, v4}, Lp3/q1;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v0, v1, v3, v4}, Lp3/x0;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_4c

    .line 109
    :cond_6c
    return-object v0
.end method

.method public static n(Lp3/e0;Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/e0<",
            "TN;>;TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/e0;->m()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Node %s is not an element of this graph."

    .line 11
    invoke-static {v0, v1, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Lp3/k1;->g(Lp3/j1;)Lp3/k1;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lp3/k1;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/common/collect/o0;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/o0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static o(Lp3/e0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "graph",
            "visitedNodes",
            "node",
            "previousNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/e0<",
            "TN;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lp3/i0$a;",
            ">;TN;TN;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp3/i0$a;

    .line 7
    sget-object v1, Lp3/i0$a;->q:Lp3/i0$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    sget-object v1, Lp3/i0$a;->p:Lp3/i0$a;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    return v3

    .line 19
    :cond_12
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p0, p2}, Lp3/e0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_34

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1, p3}, Lp3/i0;->a(Lp3/e0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1d

    .line 46
    invoke-static {p0, p1, v1, p2}, Lp3/i0;->o(Lp3/e0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1d

    .line 52
    return v3

    .line 53
    :cond_34
    sget-object p0, Lp3/i0$a;->q:Lp3/i0$a;

    .line 55
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return v2
.end method

.method public static p(Lp3/e0;)Lp3/e0;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/e0<",
            "TN;>;)",
            "Lp3/e0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp3/f0;->g(Lp3/e0;)Lp3/f0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lp3/f0;->a(Z)Lp3/f0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp3/f0;->b()Lp3/v0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lp3/e0;->e()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3b

    .line 20
    invoke-interface {p0}, Lp3/e0;->m()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_88

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0, v2}, Lp3/i0;->n(Lp3/e0;Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1b

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v2, v4}, Lp3/v0;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    new-instance v2, Ljava/util/HashSet;

    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-interface {p0}, Lp3/e0;->m()Ljava/util/Set;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_88

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_48

    .line 89
    invoke-static {p0, v4}, Lp3/i0;->n(Lp3/e0;Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v5

    .line 100
    move v6, v1

    .line 101
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_48

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v8, v6, 0x1

    .line 113
    invoke-static {v4, v6}, Lm3/k2;->D(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_86

    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v0, v7, v9}, Lp3/v0;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    goto :goto_78

    .line 135
    :cond_86
    move v6, v8

    .line 136
    goto :goto_64

    .line 137
    :cond_88
    return-object v0
.end method

.method public static q(Lp3/y;)Lp3/y;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/y<",
            "TN;>;)",
            "Lp3/y<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/y;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lp3/y;->k()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lp3/y;->j()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lp3/y;->i(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0
.end method

.method public static r(Lp3/e0;)Lp3/e0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/e0<",
            "TN;>;)",
            "Lp3/e0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/e0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lp3/i0$b;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p0, Lp3/i0$b;

    .line 14
    invoke-static {p0}, Lp3/i0$b;->R(Lp3/i0$b;)Lp3/e0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lp3/i0$b;

    .line 21
    invoke-direct {v0, p0}, Lp3/i0$b;-><init>(Lp3/e0;)V

    .line 24
    return-object v0
.end method

.method public static s(Lp3/z0;)Lp3/z0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/z0<",
            "TN;TE;>;)",
            "Lp3/z0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/z0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lp3/i0$c;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p0, Lp3/i0$c;

    .line 14
    invoke-static {p0}, Lp3/i0$c;->S(Lp3/i0$c;)Lp3/z0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lp3/i0$c;

    .line 21
    invoke-direct {v0, p0}, Lp3/i0$c;-><init>(Lp3/z0;)V

    .line 24
    return-object v0
.end method

.method public static t(Lp3/q1;)Lp3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/q1<",
            "TN;TV;>;)",
            "Lp3/q1<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp3/q1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lp3/i0$d;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p0, Lp3/i0$d;

    .line 14
    invoke-static {p0}, Lp3/i0$d;->T(Lp3/i0$d;)Lp3/q1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lp3/i0$d;

    .line 21
    invoke-direct {v0, p0}, Lp3/i0$d;-><init>(Lp3/q1;)V

    .line 24
    return-object v0
.end method
