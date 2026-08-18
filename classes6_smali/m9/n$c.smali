.class public Lm9/n$c;
.super Lcom/google/common/collect/v;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v<",
        "Ljava/net/SocketAddress;",
        "Lm9/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lm9/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lm9/n$c;->p:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/n$c;->i2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lm9/n$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/n$c;->p:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public s2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/n$c;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm9/n$b;

    .line 23
    invoke-virtual {v1}, Lm9/n$b;->p()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-virtual {v1}, Lm9/n$b;->s()V

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lm9/n$b;->n()V

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    return-void
.end method

.method public t2()D
    .registers 5

    .line 1
    iget-object v0, p0, Lm9/n$c;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Lm9/n$c;->p:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2e

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lm9/n$b;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {v3}, Lm9/n$b;->p()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_17

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    int-to-double v0, v1

    .line 48
    int-to-double v2, v2

    .line 49
    div-double/2addr v0, v2

    .line 50
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 52
    mul-double/2addr v0, v2

    .line 53
    return-wide v0
.end method

.method public u2(Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm9/n$c;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_33

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm9/n$b;

    .line 23
    invoke-virtual {v1}, Lm9/n$b;->p()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1f

    .line 29
    invoke-virtual {v1}, Lm9/n$b;->e()V

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lm9/n$b;->p()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_a

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lm9/n$b;->k(J)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a

    .line 48
    invoke-virtual {v1}, Lm9/n$b;->s()V

    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return-void
.end method

.method public v2(Lm9/n$g;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/n$g;",
            "Ljava/util/Collection<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/SocketAddress;

    .line 17
    iget-object v1, p0, Lm9/n$c;->p:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 25
    iget-object v1, p0, Lm9/n$c;->p:Ljava/util/Map;

    .line 27
    new-instance v2, Lm9/n$b;

    .line 29
    invoke-direct {v2, p1}, Lm9/n$b;-><init>(Lm9/n$g;)V

    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_4

    .line 36
    :cond_23
    return-void
.end method

.method public w2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/n$c;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm9/n$b;

    .line 23
    invoke-virtual {v1}, Lm9/n$b;->m()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public x2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/n$c;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm9/n$b;

    .line 23
    invoke-virtual {v1}, Lm9/n$b;->r()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public y2(Lm9/n$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm9/n$c;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm9/n$b;

    .line 23
    invoke-virtual {v1, p1}, Lm9/n$b;->o(Lm9/n$g;)V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
