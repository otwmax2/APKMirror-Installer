.class public final Lc9/v1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/v1$c;,
        Lc9/v1$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lc9/b;Ljava/util/List;)Lc9/x1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/b;",
            "Ljava/util/List<",
            "+",
            "Lc9/u1;",
            ">;)",
            "Lc9/x1;"
        }
    .end annotation

    .line 1
    const-string v0, "bindableService"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lc9/b;->e()Lc9/x1;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lc9/v1;->c(Lc9/x1;Ljava/util/List;)Lc9/x1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs b(Lc9/b;[Lc9/u1;)Lc9/x1;
    .registers 3

    .line 1
    const-string v0, "bindableService"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lc9/b;->e()Lc9/x1;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lc9/v1;->c(Lc9/x1;Ljava/util/List;)Lc9/x1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Lc9/x1;Ljava/util/List;)Lc9/x1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/x1;",
            "Ljava/util/List<",
            "+",
            "Lc9/u1;",
            ">;)",
            "Lc9/x1;"
        }
    .end annotation

    .line 1
    const-string v0, "serviceDef"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lc9/x1;->e()Lc9/a2;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lc9/x1;->a(Lc9/a2;)Lc9/x1$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lc9/x1;->d()Ljava/util/Collection;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lc9/w1;

    .line 41
    invoke-static {v0, v1, p1}, Lc9/v1;->l(Lc9/x1$b;Lc9/w1;Ljava/util/List;)V

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lc9/x1$b;->c()Lc9/x1;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static varargs d(Lc9/x1;[Lc9/u1;)Lc9/x1;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lc9/v1;->c(Lc9/x1;Ljava/util/List;)Lc9/x1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lc9/b;Ljava/util/List;)Lc9/x1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/b;",
            "Ljava/util/List<",
            "+",
            "Lc9/u1;",
            ">;)",
            "Lc9/x1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc9/b;->e()Lc9/x1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lc9/v1;->g(Lc9/x1;Ljava/util/List;)Lc9/x1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs f(Lc9/b;[Lc9/u1;)Lc9/x1;
    .registers 2

    .line 1
    invoke-interface {p0}, Lc9/b;->e()Lc9/x1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lc9/v1;->g(Lc9/x1;Ljava/util/List;)Lc9/x1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lc9/x1;Ljava/util/List;)Lc9/x1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/x1;",
            "Ljava/util/List<",
            "+",
            "Lc9/u1;",
            ">;)",
            "Lc9/x1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    invoke-static {p0, v0}, Lc9/v1;->c(Lc9/x1;Ljava/util/List;)Lc9/x1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs h(Lc9/x1;[Lc9/u1;)Lc9/x1;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lc9/v1;->g(Lc9/x1;Ljava/util/List;)Lc9/x1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lc9/x1;)Lc9/x1;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1712"
    .end annotation

    .line 1
    new-instance v0, Lc9/v1$a;

    .line 3
    invoke-direct {v0}, Lc9/v1$a;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lc9/v1;->j(Lc9/x1;Lc9/f1$c;)Lc9/x1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lc9/x1;Lc9/f1$c;)Lc9/x1;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1712"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/x1;",
            "Lc9/f1$c<",
            "TT;>;)",
            "Lc9/x1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p1}, Lc9/v1;->k(Lc9/x1;Lc9/f1$c;Lc9/f1$c;)Lc9/x1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lc9/x1;Lc9/f1$c;Lc9/f1$c;)Lc9/x1;
    .registers 8
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/9870"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/x1;",
            "Lc9/f1$c<",
            "TReqT;>;",
            "Lc9/f1$c<",
            "TRespT;>;)",
            "Lc9/x1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lc9/x1;->d()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_35

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc9/w1;

    .line 31
    invoke-virtual {v3}, Lc9/w1;->b()Lc9/f1;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p1, p2}, Lc9/f1;->x(Lc9/f1$c;Lc9/f1$c;)Lc9/f1$b;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lc9/f1$b;->a()Lc9/f1;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v3, v4}, Lc9/v1;->n(Lc9/w1;Lc9/f1;)Lc9/w1;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_12

    .line 54
    :cond_35
    invoke-virtual {p0}, Lc9/x1;->e()Lc9/a2;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lc9/a2;->b()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lc9/a2;->d(Ljava/lang/String;)Lc9/a2$b;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lc9/x1;->e()Lc9/a2;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lc9/a2;->c()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lc9/a2$b;->i(Ljava/lang/Object;)Lc9/a2$b;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x0

    .line 83
    move v2, p2

    .line 84
    :goto_53
    if-ge v2, p1, :cond_61

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    check-cast v3, Lc9/f1;

    .line 94
    invoke-virtual {p0, v3}, Lc9/a2$b;->f(Lc9/f1;)Lc9/a2$b;

    .line 97
    goto :goto_53

    .line 98
    :cond_61
    invoke-virtual {p0}, Lc9/a2$b;->g()Lc9/a2;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lc9/x1;->a(Lc9/a2;)Lc9/x1$b;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result p1

    .line 110
    :goto_6d
    if-ge p2, p1, :cond_7b

    .line 112
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 118
    check-cast v1, Lc9/w1;

    .line 120
    invoke-virtual {p0, v1}, Lc9/x1$b;->b(Lc9/w1;)Lc9/x1$b;

    .line 123
    goto :goto_6d

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lc9/x1$b;->c()Lc9/x1;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static l(Lc9/x1$b;Lc9/w1;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/x1$b;",
            "Lc9/w1<",
            "TReqT;TRespT;>;",
            "Ljava/util/List<",
            "+",
            "Lc9/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc9/w1;->c()Lc9/s1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc9/u1;

    .line 21
    invoke-static {v1, v0}, Lc9/v1$c;->b(Lc9/u1;Lc9/s1;)Lc9/v1$c;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    invoke-virtual {p1, v0}, Lc9/w1;->d(Lc9/s1;)Lc9/w1;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lc9/x1$b;->b(Lc9/w1;)Lc9/x1$b;

    .line 33
    return-void
.end method

.method public static m(Lc9/s1;Lc9/f1;Lc9/f1;)Lc9/s1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OReqT:",
            "Ljava/lang/Object;",
            "ORespT:",
            "Ljava/lang/Object;",
            "WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/s1<",
            "TOReqT;TORespT;>;",
            "Lc9/f1<",
            "TOReqT;TORespT;>;",
            "Lc9/f1<",
            "TWReqT;TWRespT;>;)",
            "Lc9/s1<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/v1$b;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lc9/v1$b;-><init>(Lc9/f1;Lc9/f1;Lc9/s1;)V

    .line 6
    return-object v0
.end method

.method public static n(Lc9/w1;Lc9/f1;)Lc9/w1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OReqT:",
            "Ljava/lang/Object;",
            "ORespT:",
            "Ljava/lang/Object;",
            "WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/w1<",
            "TOReqT;TORespT;>;",
            "Lc9/f1<",
            "TWReqT;TWRespT;>;)",
            "Lc9/w1<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/w1;->c()Lc9/s1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc9/w1;->b()Lc9/f1;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lc9/v1;->m(Lc9/s1;Lc9/f1;Lc9/f1;)Lc9/s1;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lc9/w1;->a(Lc9/f1;Lc9/s1;)Lc9/w1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
