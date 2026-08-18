.class public Lm9/q;
.super Lm9/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/q$a;,
        Lm9/q$b;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lio/grpc/l$k;


# direct methods
.method public constructor <init>(Lio/grpc/l$f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm9/l;-><init>(Lio/grpc/l$f;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/Random;

    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    iput-object p1, p0, Lm9/q;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p1, Lm9/q$a;

    .line 22
    invoke-direct {p1}, Lm9/q$a;-><init>()V

    .line 25
    iput-object p1, p0, Lm9/q;->n:Lio/grpc/l$k;

    .line 27
    return-void
.end method

.method private F(Lc9/r;Lio/grpc/l$k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/l;->k:Lc9/r;

    .line 3
    if-ne p1, v0, :cond_e

    .line 5
    iget-object v0, p0, Lm9/q;->n:Lio/grpc/l$k;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Lm9/l;->t()Lio/grpc/l$f;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lio/grpc/l$f;->q(Lc9/r;Lio/grpc/l$k;)V

    .line 22
    iput-object p1, p0, Lm9/l;->k:Lc9/r;

    .line 24
    iput-object p2, p0, Lm9/q;->n:Lio/grpc/l$k;

    .line 26
    return-void
.end method


# virtual methods
.method public D()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm9/l;->w()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_41

    .line 11
    invoke-virtual {p0}, Lm9/l;->r()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_33

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm9/l$c;

    .line 31
    invoke-virtual {v1}, Lm9/l$c;->k()Lc9/r;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lc9/r;->p:Lc9/r;

    .line 37
    if-eq v1, v2, :cond_2a

    .line 39
    sget-object v3, Lc9/r;->s:Lc9/r;

    .line 41
    if-ne v1, v3, :cond_12

    .line 43
    :cond_2a
    new-instance v0, Lm9/q$a;

    .line 45
    invoke-direct {v0}, Lm9/q$a;-><init>()V

    .line 48
    invoke-direct {p0, v2, v0}, Lm9/q;->F(Lc9/r;Lio/grpc/l$k;)V

    .line 51
    return-void

    .line 52
    :cond_33
    sget-object v0, Lc9/r;->r:Lc9/r;

    .line 54
    invoke-virtual {p0}, Lm9/l;->r()Ljava/util/Collection;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lm9/q;->E(Ljava/util/Collection;)Lio/grpc/l$k;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, Lm9/q;->F(Lc9/r;Lio/grpc/l$k;)V

    .line 65
    return-void

    .line 66
    :cond_41
    sget-object v1, Lc9/r;->q:Lc9/r;

    .line 68
    invoke-virtual {p0, v0}, Lm9/q;->E(Ljava/util/Collection;)Lio/grpc/l$k;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v1, v0}, Lm9/q;->F(Lc9/r;Lio/grpc/l$k;)V

    .line 75
    return-void
.end method

.method public E(Ljava/util/Collection;)Lio/grpc/l$k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lm9/l$c;",
            ">;)",
            "Lio/grpc/l$k;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm9/l$c;

    .line 22
    invoke-virtual {v1}, Lm9/l$c;->j()Lio/grpc/l$k;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    new-instance p1, Lm9/q$b;

    .line 32
    iget-object v1, p0, Lm9/q;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {p1, v0, v1}, Lm9/q$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 37
    return-object p1
.end method

.method public x(Ljava/util/Map;)Lio/grpc/l$k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc/l$k;",
            ">;)",
            "Lio/grpc/l$k;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
