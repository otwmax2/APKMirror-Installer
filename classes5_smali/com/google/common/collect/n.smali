.class public final Lcom/google/common/collect/n;
.super Lcom/google/common/collect/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n$d;,
        Lcom/google/common/collect/n$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final s:J = 0x1L


# instance fields
.field public final transient r:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)V"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "the backing map (%s) must be empty"

    .line 10
    invoke-static {v0, v1, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-void
.end method

.method public static synthetic g(Lcom/google/common/collect/n;)Ljava/util/concurrent/ConcurrentMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method public static h()Lcom/google/common/collect/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n;

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/n;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Lcom/google/common/collect/n;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/n;->h()Lcom/google/common/collect/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object v0
.end method

.method public static j(Ljava/util/concurrent/ConcurrentMap;)Lcom/google/common/collect/n;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/n;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 6
    return-object v0
.end method

.method private k(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 13
    sget-object v0, Lcom/google/common/collect/n$e;->a:Lcom/google/common/collect/o1$b;

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/o1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private n(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;I)I
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "count"

    .line 6
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_26

    .line 20
    if-nez p2, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    if-nez v0, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_45

    .line 45
    if-nez p2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    iget-object v3, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_44

    .line 61
    iget-object v3, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 69
    :cond_44
    return v1

    .line 70
    :cond_45
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_26

    .line 76
    if-nez p2, :cond_52

    .line 78
    iget-object p2, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 80
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    :cond_52
    return v2
.end method

.method public R0(Ljava/lang/Object;I)I
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->u1(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    const-string v0, "occurrences"

    .line 10
    invoke-static {p2, v0}, Lm3/q;->d(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_32

    .line 31
    sub-int v3, v2, p2

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_18

    .line 43
    if-nez v3, :cond_31

    .line 45
    iget-object p2, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    return v1
.end method

.method public W0(Ljava/lang/Object;I)I
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-nez p2, :cond_a

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->u1(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    const-string v0, "occurrences"

    .line 13
    invoke-static {p2, v0}, Lm3/q;->d(ILjava/lang/String;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2a

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5a

    .line 49
    :try_start_30
    invoke-static {v2, p2}, Lt3/f;->c(II)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 56
    move-result v3
    :try_end_38
    .catch Ljava/lang/ArithmeticException; {:try_start_30 .. :try_end_38} :catch_3b

    .line 57
    if-eqz v3, :cond_2a

    .line 59
    return v2

    .line 60
    :catch_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "Overflow adding "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, " occurrences to a count of "

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    iget-object v3, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6f

    .line 104
    iget-object v3, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_f

    .line 112
    :cond_6f
    return v1
.end method

.method public a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/n$a;

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/n$a;-><init>(Lcom/google/common/collect/n;Ljava/util/Set;)V

    .line 12
    return-object v1
.end method

.method public b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n$d;-><init>(Lcom/google/common/collect/n;Lcom/google/common/collect/n$a;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/e;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/n$b;-><init>(Lcom/google/common/collect/n;)V

    .line 6
    new-instance v1, Lcom/google/common/collect/n$c;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/n$c;-><init>(Lcom/google/common/collect/n;Ljava/util/Iterator;)V

    .line 11
    return-object v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d1;->n(Lcom/google/common/collect/c1;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/Object;I)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "occurrences"

    .line 7
    invoke-static {p2, v1}, Lm3/q;->d(ILjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-static {v1, p1}, Lcom/google/common/collect/a1;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v3

    .line 26
    if-ge v3, p2, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    sub-int v4, v3, p2

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_15

    .line 37
    if-nez v4, :cond_2b

    .line 39
    iget-object p2, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    invoke-interface {p2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    return v0
.end method

.method public final m()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lm3/s2;->v(I)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/n;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2c

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/common/collect/c1$a;

    .line 29
    invoke-interface {v2}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    if-lez v2, :cond_10

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 44
    goto :goto_24

    .line 45
    :cond_2c
    return-object v0
.end method

.method public o1(Ljava/lang/Object;II)Z
    .registers 8
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "expectedOldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "oldCount"

    .line 6
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 9
    const-string v0, "newCount"

    .line 11
    invoke-static {p3, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_2e

    .line 26
    if-eqz p2, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    if-nez p3, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, p2, :cond_64

    .line 53
    if-nez v3, :cond_56

    .line 55
    if-nez p3, :cond_3e

    .line 57
    iget-object p2, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    return v2

    .line 63
    :cond_3e
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    iget-object p3, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_55

    .line 76
    iget-object p3, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 78
    invoke-interface {p3, p1, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    return v1

    .line 86
    :cond_55
    :goto_55
    return v2

    .line 87
    :cond_56
    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_64

    .line 93
    if-nez p3, :cond_63

    .line 95
    iget-object p2, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 97
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    :cond_63
    return v2

    .line 101
    :cond_64
    return v1
.end method

.method public size()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    if-eqz v3, :cond_1f

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    invoke-static {v1, v2}, Lv3/l;->z(J)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/n;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u1(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->r:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/a1;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
