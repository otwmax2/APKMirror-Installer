.class public Lcom/google/common/collect/y1$l;
.super Lcom/google/common/collect/y1$p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y1$p;",
        "Lm3/w2<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final x:J


# instance fields
.field public transient s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient w:Lcom/google/common/collect/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c1<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/w2;Ljava/lang/Object;)V
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/w2<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/y1$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1, p2}, Lm3/w2;->D0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public T1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1, p2}, Lm3/w2;->T1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lm3/w2;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1, p2}, Lm3/w2;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public b2(Lm3/w2;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/w2<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lm3/w2;->b2(Lm3/w2;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lm3/w2;->clear()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lm3/w2;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lm3/w2;->containsValue(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/common/collect/y1$l;->v:Ljava/util/Map;

    .line 6
    if-nez v1, :cond_1b

    .line 8
    new-instance v1, Lcom/google/common/collect/y1$b;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lm3/w2;->d()Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/y1$b;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lcom/google/common/collect/y1$l;->v:Ljava/util/Map;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lcom/google/common/collect/y1$l;->v:Ljava/util/Map;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_19

    .line 33
    throw v1
.end method

.method public e()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/common/collect/y1$l;->u:Ljava/util/Collection;

    .line 6
    if-nez v1, :cond_1a

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lm3/w2;->e()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lcom/google/common/collect/y1;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/common/collect/y1$l;->u:Ljava/util/Collection;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/common/collect/y1$l;->u:Ljava/util/Collection;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 32
    throw v1
.end method

.method public e0()Lcom/google/common/collect/c1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/common/collect/y1$l;->w:Lcom/google/common/collect/c1;

    .line 6
    if-nez v1, :cond_1a

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lm3/w2;->e0()Lcom/google/common/collect/c1;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lcom/google/common/collect/y1;->n(Lcom/google/common/collect/c1;Ljava/lang/Object;)Lcom/google/common/collect/c1;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/common/collect/y1$l;->w:Lcom/google/common/collect/c1;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/common/collect/y1$l;->w:Lcom/google/common/collect/c1;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 32
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lm3/w2;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lm3/w2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v1}, Lcom/google/common/collect/y1;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lm3/w2;->hashCode()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lm3/w2;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public j()Lm3/w2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/w2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/y1$p;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm3/w2;

    .line 7
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/common/collect/y1$l;->s:Ljava/util/Set;

    .line 6
    if-nez v1, :cond_1a

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lm3/w2;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lcom/google/common/collect/y1;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/common/collect/y1$l;->s:Ljava/util/Set;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/common/collect/y1$l;->s:Ljava/util/Set;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 32
    throw v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1, p2}, Lm3/w2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1, p2}, Lm3/w2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lm3/w2;->size()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public values()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/common/collect/y1$l;->t:Ljava/util/Collection;

    .line 6
    if-nez v1, :cond_1a

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/y1$l;->j()Lm3/w2;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lm3/w2;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lcom/google/common/collect/y1;->e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/common/collect/y1$l;->t:Ljava/util/Collection;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/common/collect/y1$l;->t:Ljava/util/Collection;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 32
    throw v1
.end method
