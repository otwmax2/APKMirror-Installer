.class public final Lx3/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# instance fields
.field public final p:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public transient q:Ljava/util/Map;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    iput-object p1, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public static e()Lx3/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lx3/z<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/z;

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lx3/z;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 11
    return-object v0
.end method

.method public static f(Ljava/util/Map;)Lx3/z;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+",
            "Ljava/lang/Long;",
            ">;)",
            "Lx3/z<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx3/z;->e()Lx3/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lx3/z;->p(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)J
    .registers 9
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "delta"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long v3, v1, v3

    .line 35
    if-nez v3, :cond_32

    .line 37
    iget-object v1, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {v2, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    invoke-virtual {v1, p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    :goto_31
    return-wide p2

    .line 51
    :cond_32
    add-long v3, v1, p2

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1a

    .line 59
    return-wide v3
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/z;->q:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lx3/z;->g()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx3/z;->q:Ljava/util/Map;

    .line 11
    :cond_a
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Lx3/z$a;

    .line 5
    invoke-direct {v1, p0}, Lx3/z$a;-><init>(Lx3/z;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->B0(Ljava/util/Map;Lj3/t;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h(Ljava/lang/Object;)J
    .registers 4
    .annotation build La4/a;
    .end annotation

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
            "(TK;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lx3/z;->a(Ljava/lang/Object;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(Ljava/lang/Object;)J
    .registers 4
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
            "(TK;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    if-nez p1, :cond_d

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public j(Ljava/lang/Object;J)J
    .registers 11
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "delta"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-wide v1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, v1

    .line 35
    if-nez v5, :cond_32

    .line 37
    iget-object v3, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {v4, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    invoke-virtual {v3, p1, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-wide v1

    .line 51
    :cond_32
    add-long v5, v3, p2

    .line 53
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1c

    .line 59
    return-wide v3
.end method

.method public k(Ljava/lang/Object;)J
    .registers 4
    .annotation build La4/a;
    .end annotation

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
            "(TK;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lx3/z;->j(Ljava/lang/Object;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l(Ljava/lang/Object;)J
    .registers 4
    .annotation build La4/a;
    .end annotation

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
            "(TK;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lx3/z;->j(Ljava/lang/Object;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m(Ljava/lang/Object;)J
    .registers 4
    .annotation build La4/a;
    .end annotation

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
            "(TK;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lx3/z;->a(Ljava/lang/Object;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Ljava/lang/Object;J)J
    .registers 10
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-wide v1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, v1

    .line 35
    if-nez v5, :cond_32

    .line 37
    iget-object v3, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {v4, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    invoke-virtual {v3, p1, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-wide v1

    .line 51
    :cond_32
    invoke-virtual {v0, v3, v4, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1c

    .line 57
    return-wide v3
.end method

.method public p(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p0, v1, v2, v3}, Lx3/z;->o(Ljava/lang/Object;J)J

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    return-void
.end method

.method public q(Ljava/lang/Object;J)J
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-wide v1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, v1

    .line 35
    if-nez v5, :cond_32

    .line 37
    iget-object v3, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {v4, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    invoke-virtual {v3, p1, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return-wide v1

    .line 51
    :cond_32
    return-wide v3
.end method

.method public r(Ljava/lang/Object;)J
    .registers 8
    .annotation build La4/a;
    .end annotation

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
            "(TK;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-wide v1

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v3

    .line 18
    cmp-long v5, v3, v1

    .line 20
    if-eqz v5, :cond_1b

    .line 22
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_d

    .line 28
    :cond_1b
    iget-object v1, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    return-wide v3
.end method

.method public s(Ljava/lang/Object;J)Z
    .registers 9
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
            "(TK;J)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, p2

    .line 19
    if-eqz p2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const-wide/16 p2, 0x0

    .line 24
    cmp-long v4, v2, p2

    .line 26
    if-eqz v4, :cond_23

    .line 28
    invoke-virtual {v0, v2, v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    :goto_23
    iget-object p2, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-nez v1, :cond_a

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Ljava/lang/Object;)Z
    .registers 4
    .annotation build La4/a;
    .end annotation

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
            "(TK;)Z"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lx3/z;->s(Ljava/lang/Object;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Ljava/lang/Object;JJ)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "expectedOldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;JJ)Z"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_12

    .line 8
    invoke-virtual {p0, p1, p4, p5}, Lx3/z;->q(Ljava/lang/Object;J)J

    .line 11
    move-result-wide p1

    .line 12
    cmp-long p1, p1, v0

    .line 14
    if-nez p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    return v3

    .line 19
    :cond_12
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return v3

    .line 30
    :cond_1d
    invoke-virtual {p1, p2, p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public w()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()J
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/z;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    move-result-wide v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-wide v1
.end method
